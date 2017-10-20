### Testing task 1 code:

# Carry out static testing on the code below.  
# Read through the code.  
# Comment any errors you can see without correcting them.

 ```
def func1 val
  if val = 1
  return true
  else
  return false
  end
end

### if you replace = with == the function should work.  = should only be used if you want to assign a value to a variable, while == is used to check if a value is equal to something. There should also be brackets included around the argument in func1, though ruby will probably allow this to run as is.

dif max a b
  if a > b
      return a
  else
  b
  end
end
end

### There is no "dif" in Ruby - so dif should be def to define a function.  Also, you should use a comma to separate the two arguments a & b as a space is not enough.  There is also an additional "end" in the function which should be deleted.  Again, there should be brackets around the function argument but as with the last function ruby will probably run the function. Also since you are saying "return a" and then not using return for b after the else statement, you should probably use one way or the other - though both will work.

def looper
  for i in 1..10
  puts i
  end
end

### Again, you should wrap looper in brackets for best practice, as most other languages will use brackets here.  The function should run though and there don't appear to be any other errors.  Looking at the test below however, it's testing for the value of looper to be equal to 10, and not a list of numbers.  You could therefore delete the puts statement, and outside of the loop have a return statement to return i, which should be at 10.

failures = 0

if looper == 10
  puts "looper passed"
else
  puts "looper failed"
  failures = failures + 1

### This test will work if you finish the if statement off with an 'end'.  I don't like the fact that a function is assumed to have a value (I thought looper should have been assigned to a variable here?) but should still work.

if func1(3) == false
  puts "func1(3) passed"
else
  puts "func1(3) failed"
  failures = failures + 1
end

### The test is checking if the val argument is equal to 3, however the function has it as 1.  So the test should be changed to have 1 in place of three.  Syntax here is all correct.

if max(100,1) == 100
  puts "max(100,1) passed"
else
  puts "func1(3) failed"
  failrues = failures + 1
end

### The first half of this test is fine, though after the else statement you should have max(100,1) instead of func1(3).  The variable 'failrues' should be called 'failures'.

if failures
  puts "Test Failed"
else
  puts "Test Passed"
end

### The above code will run ok.

```
