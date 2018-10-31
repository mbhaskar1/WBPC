# Task 2
Given an array of integers, __*n*__, perform the following conditional actions:

* If there is a sequence of numbers 1, 2, 3  in __*n*__, print `True`
* If there is no sequence of numbers 1, 2, 3  in __*n*__, print `False`

**Input Format**

An array of integers, __*n*__

**Constraints**

* 1000 ≥ len( __*x*__ ) ≥ 0

**Output Format**

Print `True` the conditions are met; otherwise, print `False`.

**Sample Code**

```python
n = list(input())

print("Answer")
```

**Test Case 1**

Input 1 → `11231`
`n = [1,1,2,3,1]`
Output 1 → `True`

**Test Case 2**

Input 2 → `112232233`
`n = [1,2,2,3,2,2,3,3]`
Output 2 → `False`

**Test Case 3**

Input 3 → `11223123`
`n = [1,2,2,3,1,2,3]`
Output 3 → `True`

**Test Case 4**

Input 4 → `524708915470230123212138493`
`n = [5,2,4,7,0,8,9,1,5,4,7,0,2,3,0,1,2,3,2,1,2,1,3,8,4,9,3]`
Output 4 → `True`
