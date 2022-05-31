#include <errno.h>
#include <netinet/in.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/socket.h>
#include <sys/types.h>
#include <unistd.h>

#include <sys/poll.h>
#include <sys/epoll.h>


#include <pthread.h>
 
#define MAXLNE  4096

#define POLL_SIZE	1024

#define BUFFER_LENGTH		1024
#define MAX_EPOLL_EVENT		1024

struct nitem { // fd

	int fd;

	int events;
#if 0
	int (*callback)(int fd, int event, void *arg); //
#else
	int (*readcb)(int fd, int event, void *arg);
	int (*writecb)(int fd, int event, void *arg);
	int (*acceptcb)(int fd, int event, void *arg);
#endif

	unsigned char sbuffer[BUFFER_LENGTH]; //
	int slength;

	unsigned char rbuffer[BUFFER_LENGTH];
	int rlength;
	
};

struct itemblock {

	struct itemblock *next;
	struct nitem *items;

};

struct reactor {

	int epfd;
	struct itemblock *head; 

};


int read_callback(int fd, int event, void *arg) {

	//
	epoll_ctl(epfd, EPOLL_CTL_MOD, event, ev);

}




int init_server(int port) {

	int listenfd;
    struct sockaddr_in servaddr;
    char buff[MAXLNE];
 
    if ((listenfd = socket(AF_INET, SOCK_STREAM, 0)) == -1) {
        printf("create socket error: %s(errno: %d)\n", strerror(errno), errno);
        return 0;
    }
 
    memset(&servaddr, 0, sizeof(servaddr));
    servaddr.sin_family = AF_INET;
    servaddr.sin_addr.s_addr = htonl(INADDR_ANY);
    servaddr.sin_port = htons(port);
 
    if (bind(listenfd, (struct sockaddr *)&servaddr, sizeof(servaddr)) == -1) {
        printf("bind socket error: %s(errno: %d)\n", strerror(errno), errno);
        return 0;
    }
 
    if (listen(listenfd, 10) == -1) {
        printf("listen socket error: %s(errno: %d)\n", strerror(errno), errno);
        return 0;
    }
	return listenfd;

}

int init_reactor(struct reactor *r) {

	if (r == NULL) return -1;

	int epfd = epoll_create(1); //int size
	r->epfd = epfd;

	// fd --> item
	r->head = (struct itemblock*)malloc(sizeof(struct itemblock));
	if (r->head == NULL) {
		close(epfd);
		return -2;
	} 
	memset(r->head, 0, sizeof(struct itemblock));

	r->head->items = malloc(MAX_EPOLL_EVENT * sizeof(struct nitem));
	if (r->head->items == NULL) {
		free(r->head);
		close(epfd);
		return -2;
	}
	memset(r->head->items, 0, (MAX_EPOLL_EVENT * sizeof(struct nitem)));
	
	r->head->next = NULL;
	
	return 0;
}

int main(int argc, char **argv) 
{
    
 	int  connfd, n;

	int listenfd = init_server(9999);

	struct reactor R;
	init_reactor(&R);

	
 
	struct epoll_event events[POLL_SIZE] = {0};
	struct epoll_event ev;

	ev.events = EPOLLIN;
	ev.data.fd = listenfd;

	epoll_ctl(epfd, EPOLL_CTL_ADD, listenfd, &ev);

	while (1) {

		int nready = epoll_wait(epfd, events, POLL_SIZE, 5);
		if (nready == -1) {
			continue;
		}

		int i = 0;
		for (i = 0;i < nready;i ++) {

			int clientfd =  events[i].data.fd;
			if (clientfd == listenfd) {

				struct sockaddr_in client;
			    socklen_t len = sizeof(client);
			    if ((connfd = accept(listenfd, (struct sockaddr *)&client, &len)) == -1) {
			        printf("accept socket error: %s(errno: %d)\n", strerror(errno), errno);
			        return 0;
			    }

				printf("accept\n");
				ev.events = EPOLLIN;
				ev.data.fd = connfd;
				epoll_ctl(epfd, EPOLL_CTL_ADD, connfd, &ev);

			} else if (events[i].events & EPOLLIN) {

				n = recv(clientfd, buff, MAXLNE, 0);
		        if (n > 0) {
		            buff[n] = '\0';
		            printf("recv msg from client: %s\n", buff);

					send(clientfd, buff, n, 0);
		        } else if (n == 0) { //


					ev.events = EPOLLIN;
					ev.data.fd = clientfd;

					epoll_ctl(epfd, EPOLL_CTL_DEL, clientfd, &ev);

		            close(clientfd);
					
		        }

			}

		}

	}
	 
    close(listenfd);
    return 0;
}

