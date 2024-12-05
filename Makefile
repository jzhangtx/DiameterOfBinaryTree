DiameterOfBinaryTree: DiameterOfBinaryTree.o
	g++ -g -o DiameterOfBinaryTree.exe DiameterOfBinaryTree.o -pthread    

DiameterOfBinaryTree.o: DiameterOfBinaryTree/DiameterOfBinaryTree.cpp
	g++ -g  -c -pthread DiameterOfBinaryTree/DiameterOfBinaryTree.cpp
