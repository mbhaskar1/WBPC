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
`n = ['1','1','2','3','1']`
Output 1 → `True`

**Test Case 2**

Input 2 → `112232233`
Output 2 → `False`

**Test Case 3**

Input 3 → `11223123`
Output 3 → `True`

**Test Case 4**

Input 4 → `5247070230123212138`
Output 4 → `True`

**Test Case 5**

Input 5 → `23`
Output 5 → `False`
