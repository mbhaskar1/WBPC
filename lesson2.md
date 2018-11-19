### Lesson 2
Question 1 (Review of For Loops):

Write a Python program that prints the first n prime numbers.
```
Sample Output:
Input a number: 5
2
3
5
7
11
```
Question 2:
You are given an array of integers, and a value k. You are able to
increase the value of any one element of the array by 1 every second.
Print the minimum number of seconds necessary to make every element of
the array greater than or equal to k.
```
Sample Output:
Input array: 1 2 5
Input k: 4
3
```
Question 3:

Given an array of integers, print the array with d left rotations

E.g. [1, 2, 3, 4, 5] with 1 left rotation is [2, 3, 4, 5, 1]
     [1, 2, 3, 4, 5] with 2 left rotations is [3, 4, 5, 1, 2]
```
Sample Output:
Enter array: 1 2 3 4 5 6
Enter number of left rotations: 5
6 1 2 3 4 5
```
Question 4:

Given an array of integers, print whether the array is lucky or unlucky.
If the frequency of the minimum value in the array is odd, then the array is lucky,
otherwise it is unlucky.
```
Sample Output:
Enter array: 1 1 2 3 4 4 4 4 4 4
UNLUCKY
```
Challenge Problem 1:
Given n individuals and their test scores, print the names of the individuals in order of
highest to lowest test scores (You are not allowed to use any built-in sorting algorithm)
```
Sample Output:
Input n: 4
Bob 34
Dob 54
Bod 74
Dod 63
Bod
Dod
Dob
Bob
```
Challenge Problem 2:

Given an array A, print whether or not it is possible to reach all zeros by repeatedly
subtracting one from any two adjacent elements in the array

E.g. A = [1, 2, 1] -> YES
	1) Subtract 1 from A[0] and A[1] to get A = [0, 1, 1]
	2) Subtract 1 from A[1] and A[2] to get A = [0, 0, 0]
```
Sample Output:
Input A: 1 2
NO
```