#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include <string.h>

#include <sys/poll.h>
#include <arpa/inet.h>

#define NETMAP_WITH_LIBS

#include <net/netmap_user.h>

#pragma pack(1)


#define PROTO_IP 0x0800
#define PROTO_UDP 17 

#define ETH_LENGTH 6

struct ethhdr {

	unsigned char src[ETH_LENGTH];
	unsigned char dest[ETH_LENGTH];
	unsigned short proto;
	
};

struct iphdr {

	unsigned char version:4,
				hdrlen:4;
	unsigned char tos;
	unsigned short totlen;

	unsigned short id;
	unsigned short flat_off;
	unsigned char ttl;
	
	unsigned char proto;
	unsigned short check;
	unsigned int saddr;
	unsigned int daddr;
	
};

struct udphdr {

	unsigned short sport;
	unsigned short dport;
	unsigned short len;
	unsigned short check;
	
};

struct udppkt {
	
	struct ethhdr eth;
	struct iphdr ip;
	struct udphdr upd;

	unsigned char body[0];
	
};

int main() {
	
	struct nm_desc *nmr = nm_open("netmap:eth0", NULL, 0, NULL);
	if (nmr == NULL) {
		return -1;
	}

	struct pollfd pfd = {0};
	pfd.fd = nmr->fd;
	pfd.events = POLLIN;

	while (1) {

		int nready = poll(&pfd, 1, -1);
		if (nready < 0)	continue;

		if (pfd.events & POLLIN) {

			struct nm_pkthdr h;
			unsigned char *stream = nm_nextpkt(nmr, &h);

			struct ethhdr *eth = (struct ethhdr*)stream;

			printf("ip:%x\n", ntohs(eth->proto));
			if (ntohs(eth->proto) == PROTO_IP) {
				
				struct udppkt *udp = (struct udppkt*)stream;
				printf("upd:%d\n", udp->ip.proto);
				if (udp->ip.proto == PROTO_UDP) {

					int udp_length = ntohs(udp->upd.len);
					udp->body[udp_length - 8] = '\0';
					printf("udp ---> %s\n", udp->body);
					
				}
				
			}
			
		}
		
	}

	return 0;
	
}
