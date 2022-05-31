#Makefile中的函数
#用函数来找源文件，模式替换成.o文件，省略写中间目标文件

CFLAGS = -Iadd -Isub -O2
#OBJS =  main.o add_int.o add_float.o sub_int.o sub_float.o 
TARGET = cacu
#VPATH = add:sub:.

DIR = add sub .
SOURCES = $(foreach dir,$(DIR),$(wildcard $(dir)/*.c))
OBJS = $(patsubst %c,%o,$(SOURCES))

$(TARGET):$(OBJS)
	$(CC) $^ -o $@ $(CFLAGS)

show:
	echo "$(SOURCES)\n"
	echo $(OBJS)
clean:
	-$(RM) $(TARGET) $(OBJS)


