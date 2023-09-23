#====================================#
# Season:  [2] R programming         #
# Episode: [3] Arithmetic Operators  #
# GitHub:  bioinfmatters             #
# Date:    22 SEP, 2023              #
# By:      Arash Bagherabadi         #
# youtube.com/@elmium                #
#====================================#

# Hashtag/Sharp/Pound character(#) is the commenting symbol in R >> Anything following the # on a line is treated as a comment and is not executed by the R interpreter. 
# Comments are useful for adding explanations or notes to your code to make it more understandable to others (or to your future self) or to keep a turned off code!

# Zoom In / Zoom Out 
# Go to Tools -> Global Options… -> Appearance -> Editor font size 

# R automatically interprets your code as you run it (line by line)

###--- R as a calculator (some basic arithmetic) ---###

17 + 8      # Addition

42 - 19     # Subtraction

19 - 42  

7 * 5       # Multiplication

3 ^ 4       # Exponentiation (Power of)

32 / 8      # Division

32 %% 8     # Reminder (Modulus)

32 %/% 8    # Floored Quotient (Integer Division)

33 / 8

33 %% 8

33 %/% 8

# Other mathematical operations? functions! ( sqrt(),abs(), floor(), ...)

# Fresh prompt sign (>) --- R is prompting you to type something, so this is called a prompt
# Incomplete (Waiting) prompt sign (+) >> finish/ hit escape (esc key)
7- 

# Concept of Error: R is just telling you that your computer couldn’t understand or do what you asked it to do
4 % 7

# Number(s) in the brackets on the left-hand side of the results: 
# [1] >> this line begins with the first value in your result
# The “[1]” means that the index of the first item displayed in the row is 1

# Construct longer vectors using the c() function (c stands for “combine.”) 
# Naming and capitalization (R is case-sensitive!) but space is ignored (except in variable names)
c

C

# a numeric vector that contains the first seven elements of the Fibonacci sequence
c(0, 1, 1, 2, 3, 5, 8)

# a numeric vector of some numbers
c(55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 
  75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95)

# Line length (The maximum length of lines is limited to 80 characters (thanks to IBM Punch Card)
# Go to Tools -> Global Options… -> Code -> Display -> Show margin

# R will match the elements of the two vectors pairwise and return a vector
c(1, 2, 3, 4) + c(10, 20, 30, 40)
c(1, 2, 3, 4) * c(10, 20, 30, 40)
c(1, 2, 3, 4) - c(1, 1, 1, 1)

# If the two vectors aren’t the same size, R will repeat the smaller sequence multiple times
c(1, 2, 3, 4) + 1
1 / c(1, 2, 3, 4, 5)
c(1, 2, 3, 4) + c(10, 100)
c(1, 2, 3, 4, 5) + c(10, 100) # the second sequence isn’t a multiple of the first

# Enter expressions with characters (character vector of length 1)
"Hello world."

# character vector of length 2
c("Hello world", "This is Elmium")

# Cancel running commands >> ctrl+ c / hit escape (esc key)
  
# UP/DOWN ARROWS for history and shift + arrows for selection

# Undo (Ctrl + Z) / Redo (Ctrl + Shift + Z)


###--- Exercise ---###
# Addition (Binary):
# Question: Calculate the final value after performing this complex addition and subtraction
5 + 3.8 - 2.2 # The answer is: 6.6

# Subtraction (Binary):
# Question: Determine the value after this multi-level subtraction.
12 - 4.5 - 2.3 # The answer is: 5.2

# Multiplication:
# Question: What is the final value after this sequence of multiplications?
6 * 2.5 * 1.2 # The answer is: 18

# Power (Exponentiation):
# Question: Compute the value after raising 3 to the power of 4.25.
3^(4.25^2.66) # The answer is: 1871.647

# Division:
# Question: Calculate the value after this division involving decimal numbers.
10 / 2.5 # The answer is: 4

# Modulo (Modulus):
# Question: Find the remainder after applying the modulo operator.
15 %% 7.3 # The answer is: 0.1

# Integer Division:
# Question: Calculate the floored quotient using integer division with a decimal divisor.
15 %/% 7.3      # The answer is: 2
floor(15 / 7.3) # The answer is: 2

# Negation (Unary):
# Question: Calculate the value after using the negation unary operator on a negative number and performing multiplication.
-(-9.2) * (-3.5) # The answer is: 32.2

  
  
  