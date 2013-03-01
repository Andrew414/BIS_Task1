all:
	rm -rf output 
	mkdir output 
	gcc -o ./output/HW ./src/BS_Task1_HW.c
	./arm/arm-2010.09/bin/arm-none-linux-gnueabi-gcc -o ./output/HW_arm ./src/BS_Task1_HW.c

clean:
	rm -rf output

cross:
	rm -rf output 
	mkdir output 
	./arm/arm-2010.09/bin/arm-none-linux-gnueabi-gcc -o ./output/HW_arm ./src/BS_Task1_HW.c

x86:
	rm -rf output 
	mkdir output 
	gcc -o ./output/HW ./src/BS_Task1_HW.c
