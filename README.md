Diameter of Binary Tree (Please refer to the docx version of README for better understanding)


Given a binary tree, return the length of the diameter of the tree.

The diameter of a binary tree is the length of the longest path between any two nodes of the tree. The length is the number of edges in the path. The path may or may not include the root node.

Example
binary-tree-depth
Testing
Input Format
The first line contains an integer T denoting the number of test cases.

For each test case, the input has 2 lines:

The first line contains an integer n denoting the number of nodes in the tree (including the NULL nodes).
The second line contains n space-separated integers that will form the binary tree. The integers follow level order traversal of the tree where -1 indicates a NULL node.
Output Format
For each test case, the output has an integer denoting the diameter of the tree.

Sample Input
5
12
1 2 3 4 5 6 -1 -1 -1 7 -1 8
7
1 2 -1 4 -1 5 6
7
8 -1 9 -1 10 11 12
5
28 14 11 -1 48
1
6
Expected Output
6
3
3
3
0