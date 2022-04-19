# TaskManager_Linux

**Introduction:**
The project is about designing a linux kernel module for listing all the tasks. 
Modules are nothing but code which can be loaded and unloaded onto the kernel upon demand. These modules are basically written in C language. For example, a device driver is a module which helps the kernel to connect with hardware. In order to complete this project we need a linux running device, so we need to install a virtual machine and ubuntu. 

Running the code:

1. Download both the files.
2. Run *make* command in the folder where your files are stored
3. Now in order to insert the compiled module into the kernel use the command *sudo insmod taskManager.ko*
4. Next use the command *dmesg* which is also called display message in order to examine the kernel ring buffer and print the message buffer of the kernel.
