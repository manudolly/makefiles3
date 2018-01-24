DIR1=/home/bejjaman/Downloads/manu/makefiles3/src/sum
DIR2=/home/bejjaman/Downloads/manu/makefiles3/src/sub
DIR3=/home/bejjaman/Downloads/manu/makefiles3/src/mul
DIR4=/home/bejjaman/Downloads/manu/makefiles3/src/div
MAIN=/home/bejjaman/Downloads/manu/makefiles3/src
BIN=/home/bejjaman/Downloads/manu/makefiles3/bin
HEAD1=/home/bejjaman/Downloads/manu/makefiles3/include/head1
HEAD2=/home/bejjaman/Downloads/manu/makefiles3/include/head2
HEAD3=/home/bejjaman/Downloads/manu/makefiles3/include/head3
HEAD4=/home/bejjaman/Downloads/manu/makefiles3/include/head4
CURDIR=/home/bejjaman/Downloads/manu/makefiles3

all:	 
	gcc -c $(DIR1)/*.c -I$(HEAD1)
	gcc -c $(DIR2)/*.c -I$(HEAD2)
	gcc -c $(DIR3)/*.c -I$(HEAD3)
	gcc -c $(DIR4)/*.c -I$(HEAD4)
	gcc -c $(CURDIR)/*.c -I$(HEAD1) -I$(HEAD2) -I$(HEAD3) -I$(HEAD4)
	gcc *.o -o $(BIN)/main
clean:
	        rm $(CURDIR)/*.o
		rm $(BIN)/main
	        

