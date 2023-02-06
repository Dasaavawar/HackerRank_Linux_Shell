# HackerRank - Linux Shell - Challenges - I - Bash


# 1. Bash - Let's Echo
#
# Write a bash script that prints the string "HELLO".
#
# Input Format
#
# There is no input file required for this problem.
#
# Output Format
#
 HELLO 
#
# Sample Input
#
# -
#
# Sample Output
#
 HELLO 
#
# Explanation
#
# -
#
# Solution
#

echo "HELLO"


# 2. Bash - Looping and Skipping
#
# Your task is to use for loops to display only odd natural numbers from 1 to 99.
#
# Input Format
#
# There is no input.
#
# Constraints
#
# -
#
# Output Format
#
 1 
 3 
 5 
 . 
 . 
 . 
 . 
 . 
 99 
#
# Sample Input
#
# Output Format
#
 1 
 3 
 5 
 . 
 . 
 . 
 . 
 . 
 99 
#
# Explanation
#
# -
#
# Solution
#

for i in {1..99..2}
do
echo $i
done


# 3. Bash - A Personalized Echo
#
# Write a Bash script which accepts name as input and displays the greeting "Welcome (name)"
#
# Input Format
#
# There is one line of text, name.
#
# Output Format
#
# One line: "Welcome (name)" (quotation marks excluded).
# The evaluation will be case-sensitive.
#
# Sample Input 0
#
 Dan 
#
# Sample Output 0
#
 Welcome Dan 
#
# Sample Input 1
#
 Prashant 
#
# Sample Output 1
#
 Welcome Prashant 
#
# Solution
#

read name
echo "Welcome $name"


# 4. Bash - Looping with Numbers
#
# Use a for loop to display the natural numbers from 1 to 50.
#
# Input Format
#
# There is no input
# 
# Output Format
#
 1 
 2 
 3 
 4 
 5 
 . 
 . 
 . 
 . 
 . 
 50 
#
# Solution
#

for i in {1..50}
do
echo $i
done


# 5. Bash - The World of Numbers
#
# Given two integers, X and Y, find their sum, difference, product, and quotient.
#
# Input Format
#
# Two lines containing one integer each (X and Y, respectively).
#
# Constraints
#
 -100 ≤ X, Y ≤ 100 
 Y ≠ 0 
#
# Output Format
#
# Four lines containing the sum (X + Y), difference (X - Y), product (X x Y), and quotient (X ÷ Y), respectively.
# (While computing the quotient, print only the integer part.)
#
# Sample Input
#
 5 
 2 
#
# Sample Output
#
 7 
 3 
 10 
 2 
#
# Explanation
#
 5 + 2 = 7 
 5 - 2 = 3 
 5 * 2 = 10 
 5 / 2 = 2 #(Integer part)
#
# Solution
#

read x
read y
echo $((x+y))
echo $((x-y))
echo $((x*y))
echo $((x%y))


# 6. Bash - Comparing Numbers
#
# Given two integers, X and Y, identify whether X < Y or X > Y or X = Y.
#
# Exactly one of the following lines:
# - X is less than Y
# - X is greater than Y
# - X is equal to Y
#
# Input Format
#
# Two lines containing one integer each (X and Y, respectively).
#
# Constraints
#
# -
#
# Output Format
#
# Exactly one of the following lines:
# - X is less than Y
# - X is greater than Y
# - X is equal to Y
#
# Sample Input
# 
# Sample Input 1
#
 5 
 2 
#
# Sample Input 2
#
 2 
 2 
#
# Sample Input 3
#
 2 
 3 
#
# Sample Output
#
# Sample Output 1
#
 X is greater than Y 
#
# Sample Output 2
#
 X is equal to Y 
#
# Sample Output 3
#
 X is less than Y 
#
# Explanation
#
# -
#
# Solution
#

read x;
read y;
if [ $x -lt $y ]
then
echo "X is less than Y";
elif [ $x -gt $y ]
then
echo "X is greater than Y";
else
echo "X is equal to Y";
fi


# 7. Bash - Getting started with conditionals
#
# Read in one character from STDIN.
# If the character is 'Y' or 'y' display "YES".
# If the character is 'N' or 'n' display "NO".
# No other character will be provided as input.
#
# Input Format
#
# One character
#
# Constraints
#
# The character will be from the set {y, Y, n, N}.
#
# Output Format
#
# echo YES or NO to STDOUT.
#
# Sample Input
#
 y  
#
# Sample Output
#
 YES
#
# Solution
#

read ch;
if [ $ch == 'y' ] || [ $ch == 'Y' ]
then
echo "YES";
else
echo "NO";
fi


# 8. Bash - More on Conditionals
#
# Given three integers (, , and ) representing the three sides of a triangle, identify whether the triangle is scalene, isosceles, or equilateral.
# - If all three sides are equal, output EQUILATERAL.
# - Otherwise, if any two sides are equal, output ISOSCELES.
# - Otherwise, output SCALENE.
#
# Input Format
#
# Three integers, each on a new line.
#
# Constraints
#
 1 ≤ X, Y, Z ≤ 1000 
#
# The sum of any two sides will be greater than the third.
#
# Output Format
#
# One word: either "SCALENE" or "EQUILATERAL" or "ISOSCELES" (quotation marks excluded).
#
# Sample Input
#
# Sample Input 1
#
 2 
 3 
 4 
#
# Sample Input 2
#
 6 
 6 
 6 
#
# Sample Output
#
# Sample Output 1
#
 SCALENE 
#
# Sample Output 2
#
 EQUILATERAL 
#
# Solution
#

read x;
read y;
read z;
if [ $x -eq $y ] && [ $y -eq $z ]
then
echo "EQUILATERAL";
elif [ $x -ne $y ] && [ $x -ne $z ] && [ $y -ne $z ]
then
echo "SCALENE";
else
echo "ISOSCELES";
fi


# 9. Bash - Arithmetic Operations
#
# A mathematical expression containing +,-,*,^, / and parenthesis will be provided. Read in the expression, then evaluate it. Display the result rounded to 3 decimal places.
#
# Constraints
#
# All numeric values are <= 999.
#
# Sample Input
#
# Sample Input 1
#
 5+50*3/20 + (19*2)/7
#
# Sample Input 2
#
 -105+50*3/20 + (19^2)/7
#
# Sample Input 3
#
 (-105.5*7+50*3)/20 + (19^2)/7
#
# Sample Output
#
# Sample Output 1
#
 17.929
#
# Sample Output 2
#
 -45.929
#
# Sample Output 3
#
 22.146
#
# Solution
#

read line;
printf "%.3f" $(echo "scale = 4; $line" | bc);


# 10. Bash - Compute the Average
#
# Given N integers, compute their average, rounded to three decimal places.
#
# Input Format
#
# The first line contains an integer, N.
# Each of the following N lines contains a single integer.
# 
# Output Format
#
# Display the average of the N integers, rounded off to three decimal places.
#
# Input Constraints
#
 1 ≤ N ≤ 500 
 -10000 ≤ x ≤ 10000 # (x refers to elements of the list of integers for which the average is to be computed)
#
# Sample Input
#
 4 
 1 
 2 
 9 
 8 
#
# Sample Output
#
 5.000
#
# Explanation
# The '4' in the first line indicates that there are four integers whose average is to be computed.
#
# The average = (1 + 2 + 9 + 8)/4 = 20/4 = 5.000 (correct to three decimal places).
#
# Please include the zeroes even if they are redundant (e.g. 0.000 instead of 0).
#
# Solution
#

read x;
sum=0;
for((i=0;i<x;i++))
do
read num;
sum=$((sum+num));
done
printf "%.3f" $(echo "scale=4; $sum / $x " | bc );


# 11. Bash - Functions and Fractals - Recursive Trees - Bash!
#
# # Creating a Fractal Tree from Y-shaped branches
#
# This challenge involves the construction of trees, in the form of ASCII Art.
#
# We have to deal with real world constraints, so we cannot keep repeating the pattern infinitely. So, we will provide you a number of iterations, and you need to generate the ASCII version of the Fractal Tree for only those many iterations (or, levels of recursion). A few samples are provided below.
#
# Iteration #1
#
# In the beginning, we simply create a Y. There are 63 rows and 100 columns in the grid below. The triangle is composed of underscores and ones as shown below. The vertical segment and the slanting segments are both 16 characters in length.
#
# Iteration #2
#
# At the top of the left and right branches of the first Y, we now add a pair of Y-shapes, which are half the size of the original Y. 
#
# Input Format
#
# A single integer, N.
#
# Constraints
#
# N <= 5
#
# Output Format
#
# The Nth iteration of the Fractal Tree, as shown above.
# It should be a matrix of 63 rows and 100 columns. (i.e. 6300 printable characters). It should be composed entirely of underscores and ones, in a manner similar to the examples provided.
# Do not include any extra leading or trailing spaces.
#
#____________________________________________________________________________________________________
#__________________1_1_1_1_1_1_1_1_1_1_1_1_1_1_1_1_1_1_1_1_1_1_1_1_1_1_1_1_1_1_1_1___________________
#___________________1___1___1___1___1___1___1___1___1___1___1___1___1___1___1___1____________________
#___________________1___1___1___1___1___1___1___1___1___1___1___1___1___1___1___1____________________
#____________________1_1_____1_1_____1_1_____1_1_____1_1_____1_1_____1_1_____1_1_____________________
#_____________________1_______1_______1_______1_______1_______1_______1_______1______________________
#_____________________1_______1_______1_______1_______1_______1_______1_______1______________________
#_____________________1_______1_______1_______1_______1_______1_______1_______1______________________
#______________________1_____1_________1_____1_________1_____1_________1_____1_______________________
#_______________________1___1___________1___1___________1___1___________1___1________________________
#________________________1_1_____________1_1_____________1_1_____________1_1_________________________
#_________________________1_______________1_______________1_______________1__________________________
#_________________________1_______________1_______________1_______________1__________________________
#_________________________1_______________1_______________1_______________1__________________________
#_________________________1_______________1_______________1_______________1__________________________
#_________________________1_______________1_______________1_______________1__________________________
#__________________________1_____________1_________________1_____________1___________________________
#___________________________1___________1___________________1___________1____________________________
#____________________________1_________1_____________________1_________1_____________________________
#_____________________________1_______1_______________________1_______1______________________________
#______________________________1_____1_________________________1_____1_______________________________
#_______________________________1___1___________________________1___1________________________________
#________________________________1_1_____________________________1_1_________________________________
#_________________________________1_______________________________1__________________________________
#_________________________________1_______________________________1__________________________________
#_________________________________1_______________________________1__________________________________
#_________________________________1_______________________________1__________________________________
#_________________________________1_______________________________1__________________________________
#_________________________________1_______________________________1__________________________________
#_________________________________1_______________________________1__________________________________
#_________________________________1_______________________________1__________________________________
#_________________________________1_______________________________1__________________________________
#__________________________________1_____________________________1___________________________________
#___________________________________1___________________________1____________________________________
#____________________________________1_________________________1_____________________________________
#_____________________________________1_______________________1______________________________________
#______________________________________1_____________________1_______________________________________
#_______________________________________1___________________1________________________________________
#________________________________________1_________________1_________________________________________
#_________________________________________1_______________1__________________________________________
#__________________________________________1_____________1___________________________________________
#___________________________________________1___________1____________________________________________
#____________________________________________1_________1_____________________________________________
#_____________________________________________1_______1______________________________________________
#______________________________________________1_____1_______________________________________________
#_______________________________________________1___1________________________________________________
#________________________________________________1_1_________________________________________________
#_________________________________________________1__________________________________________________
#_________________________________________________1__________________________________________________
#_________________________________________________1__________________________________________________
#_________________________________________________1__________________________________________________
#_________________________________________________1__________________________________________________
#_________________________________________________1__________________________________________________
#_________________________________________________1__________________________________________________
#_________________________________________________1__________________________________________________
#_________________________________________________1__________________________________________________
#_________________________________________________1__________________________________________________
#_________________________________________________1__________________________________________________
#_________________________________________________1__________________________________________________
#_________________________________________________1__________________________________________________
#_________________________________________________1__________________________________________________
#_________________________________________________1__________________________________________________
#_________________________________________________1__________________________________________________
#
# Solution
#

printFiller(){
  n=$1
  line="____________________________________________________________________________________________________"
  # prints filler lines in front of Nth tree
  # calculate the number of filler lines in front of nth tree, then print them
  sub=0
  maxheight=32
  for (( i=n; i>=1; i-- )) # nth tree
  do
      sub=$(( $sub + $maxheight ))
      maxheight=$(( $maxheight / 2 ))
  done

  for (( i=0; i<$(( 63 - $sub )); i++ )) # print lines
  do
    printf "%s\n" $line
  done
}

printY(){

  n=$1
  h=$1

  line="____________________________________________________________________________________________________"

  # Note: no info given on how Ys are supposed to fit into rectangle
  #       therefore, hard-coding widths/heights
  maxheight=32
  maxwidth=50

  height=$(bc<<<"$maxheight/2^($n-1)")
  numYs=$(bc<<<"2^($n-1)")
  start=$(bc<<<"$maxwidth-($maxheight-$height)")

  # expand out from currentIndex to build branches
  expand=$(( $height / 2 ))

  # loop: the height of the tree - print each line of tree
  for (( i=1; i<=$height; i++ ))  # lines
  do

    currentLine=$line
    currentIndex=$start

    # loop: the number of Ys (trees) in the line
    #       always start from current (start) and increment by height
    # for (( j=$height; j>=1; j-- ))
    for (( j=1; j<=$numYs; j++ ))
    do

      # echo "currentIndex: $currentIndex expand: $expand"
      currentLine=$(printf "%s" $currentLine | sed "s/./1/$(( $currentIndex + $expand ))")
      currentLine=$(printf "%s" $currentLine | sed "s/./1/$(( $currentIndex - $expand ))")
      currentIndex=$(( $currentIndex + ($height * 2) ))

    done

    # decrement expand, the branches of the tree
    if (( $expand > 0 ))
    then
      expand=$(( $expand - 1 ))
    fi
    printf "%s\n" "$currentLine"

  done

}

# Main Program
read n # number of iterations
printFiller $n
for (( k=$n; k>=1; k-- ))
do
  printY $k
done

