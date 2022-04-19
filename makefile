obj-m += taskManager.o 
all:
	make -C /lib/modules/5.11.0.27-generic/build M=$(PWD) modules 
clean:
	make -C /lib/modules/5.11.0.27-generic/build M=$(PWD) clean 
