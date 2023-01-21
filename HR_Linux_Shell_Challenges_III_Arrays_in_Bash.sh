# HackerRank - Linux Shell - Challenges - III - Arrays in Bash


# 1. Arrays in Bash - Read in an Array
#
# Given a list of countries, each on a new line, your task is to read them into an array and then display the entire array, with a space between each of the countries' names.
#
# Recommended References
#
# Here's a great tutorial tutorial with useful examples related to arrays in Bash. (https://www.thegeekstuff.com/2010/06/bash-array-tutorial/)
#
# Input Format
#
# A list of country names. The only characters present in the country names will be upper or lower case characters and hyphens.
#
# Output Format
#
# Display the entire array of country names, with a space between each of them.
#
# Sample Input
#
 Namibia 
 Nauru 
 Nepal 
 Netherlands 
 NewZealand 
 Nicaragua 
 Niger 
 Nigeria 
 NorthKorea 
 Norway 
#
# Sample Output
#
 Namibia Nauru Nepal Netherlands NewZealand Nicaragua Niger Nigeria NorthKorea Norway 
#
# Explanation
#
# The entire array has been displayed.
#
# Solution
#
i=1;
while read line
do
    a[i]=$line;
    i=$((i+1));
done
echo "${a[@]}"

# 2. Arrays in Bash - Slice an Array
#
# Given a list of countries, each on a new line, your task is to read them into an array. Then slice the array and display only the elements lying between positions 3 and 7, both inclusive. Indexing starts from from 0.
#
# Input Format
#
# A list of country names. The only characters present in the country names will be upper or lower case characters and hyphens.
#
# Output Format
#
# Display the sliced portion of the array of country names, with a space between each of them.
#
# Sample Input
#
 Namibia 
 Nauru 
 Nepal 
 Netherlands 
 NewZealand 
 Nicaragua 
 Niger 
 Nigeria 
 NorthKorea 
 Norway 
#
# Sample Output
#
 Netherlands NewZealand Nicaragua Niger Nigeria 
#
# Explanation
#
# We displayed the sliced portion of the array.
#
# Solution
#
i=0
while read lines
do
arr[i]+=$lines
i=$(( $i +1 ))
done
echo "${arr[@]:3:5}"

# 3. Arrays in Bash - Filter an Array with Patterns
#
# Objective
#
# We now transition to some basic examples of bash scripting for the purpose of text processing and data munging. In this challenge, we practice reading and filtering an array.
#
# Resources
#
#Here's a great tutorial with useful examples related to arrays in Bash. (https://www.thegeekstuff.com/2010/06/bash-array-tutorial/)
#
# Task
#
# You are given a list of countries, each on a new line. Your task is to read them into an array and then filter out (remove) all the names containing the letter 'a' or 'A'.
#
# Input Format
#
# The input format consists of a list of country names, each on a separate line. The only characters present in the country names will be upper or lower case characters and hyphens.
#
# Output Format
#
# From the given list, remove the names that contain 'a' or 'A' in them. If there are no names left after removing these characters, you should display a blank line.
#
# Sample Input
#
 Namibia 
 Nauru 
 Nepal 
 Netherlands 
 NewZealand 
 Nicaragua 
 Niger 
 Nigeria 
 NorthKorea 
 Norway 
#
Sample Output
#
 Niger 
#
# Explanation
#
# Niger is the only name that does not contain an 'a' or 'A'. 
#
# Solution
#
i=1;
while read line
do
    a[i]=$line;
    i=$((i+1));
done
i=1;
declare -a filtered=( ${a[@]/*[aA]*/} );
echo "${filtered[@]}"


# 4. Arrays in Bash - Concatenate an array with itself
#
# Given a list of countries, each on a new line, your task is to read them into an array. Then, concatenate the array with itself (twice) - so that you have a total of three repetitions of the original array - and then display the entire concatenated array, with a space between each of the countries' names.
#
# Recommended References
#
# Here's a great tutorial tutorial with useful examples related to arrays in Bash. (https://www.thegeekstuff.com/2010/06/bash-array-tutorial/)
#
# Input Format
#
# A list of country names. The only characters present in the country names will be upper or lower case characters and hyphens.
#
# Output Format
#
# Display the entire concatenated array, with a space between each of them.
#
# Sample Input
#
 Namibia 
 Nauru 
 Nepal 
 Netherlands 
 NewZealand 
 Nicaragua 
 Niger 
 Nigeria 
 NorthKorea 
 Norway 
#
# Sample Output
# 
 Namibia Nauru Nepal Netherlands NewZealand Nicaragua Niger Nigeria NorthKorea Norway Namibia Nauru Nepal Netherlands NewZealand Nicaragua Niger Nigeria NorthKorea Norway Namibia Nauru Nepal Netherlands NewZealand Nicaragua Niger Nigeria NorthKorea Norway 
#
# Explanation
#
# The entire concatenated array has been displayed.
#
# Solution
arr=($(cat))
arr=("${arr[@]}" "${arr[@]}" "${arr[@]}")
echo ${arr[@]}


# 5. Arrays in Bash - Display an element of an array
#
# Given a list of countries, each on a new line, your task is to read them into an array and then display the element indexed at 3. Note that indexing starts from 0.
#
# Recommended References
#
# Here's a great tutorial tutorial with useful examples related to arrays in Bash. (https://www.thegeekstuff.com/2010/06/bash-array-tutorial/)
#
# Input Format
#
# A list of country names. The only characters present in the country names will be upper or lower case characters and hyphens.
#
# Output Format
#
# The element at index 3 of the array (one string).
#
# Sample Input
#
 Namibia 
 Nauru 
 Nepal 
 Netherlands 
 NewZealand 
 Nicaragua 
 Niger 
 Nigeria 
 NorthKorea 
 Norway 
#
# Sample Output
#
 Netherlands 
#
# Explanation
#
#The element at index in the list is Netherlands.
#
# Solution
#
i=0;
while read line
do
    a[i]=$line;
    i=$((i+1));
done
echo "${a[3]}"


# 6. Arrays in Bash - Count the number of elements in an Array
#
# Given a list of countries, each on a new line, your task is to read them into an array and then display the count of elements in that array.
#
# Recommended References
#
#Here's a great tutorial tutorial with useful examples related to arrays in Bash. (https://www.thegeekstuff.com/2010/06/bash-array-tutorial/)
#
# Input Format
#
# A list of country names. The only characters present in the country names will be upper or lower case characters and hyphens.
#
# Output Format
#
# A single integer - the number of elements in the array.
#
# Sample Input
#
 Namibia 
 Nauru 
 Nepal 
 Netherlands 
 NewZealand 
 Nicaragua 
 Niger 
 Nigeria 
 NorthKorea 
 Norway 
#
# Sample Output
#
 10 
#
# Explanation
#
# There are 10 elements in the array - i.e. the given list has the names of 10 countries.
arr=($(cat))
echo ${#arr[@]}


# 7. Arrays in Bash - Remove the First Capital Letter from Each Element
#
# Objective
#
# In this challenge, we practice reading and transforming arrays.
#
# Resources
#
# Here's a great tutorial with useful examples related to arrays in Bash. (https://www.thegeekstuff.com/2010/06/bash-array-tutorial/)
#
# Task
# You are given a list of countries, each on a new line. Your task is to read them into an array and then transform them in the following way:
#
# The first capital letter (if present) in each element of the array should be replaced with a dot ('.'). Then, display the entire array with a space between each country's names.
#
# Input Format
#
# The input format consists of a list of country names each on a separate line. The only characters present in the country names will be upper or lower case characters and hyphens.
#
# Output Format
#
# Transform the names as described and display the entire array of country names with a space between each of them.
#
# Sample Input
#
 Namibia 
 Nauru 
 Nepal 
 Netherlands 
 NewZealand 
 Nicaragua 
 Niger 
 Nigeria 
 NorthKorea 
 Norway 
#
# Sample Output
#
 .amibia .auru .epal .etherlands .ewZealand .icaragua .iger .igeria .orthKorea .orway 
#
# Explanation
#
# The first capital letter of each name has been replaced with a dot ('.').
#
# Solution
#
arr=($(cat))
echo ${arr[@]/[A-Z]/.}


# 8. Arrays in Bash - Lonely Integer - Bash!
#
# There are N integers in an array A. All but one integer occur in pairs. Your task is to find the number that occurs only once.
#
# Input Format
#
# The first line of the input contains an integer N, indicating the number of integers. The next line contains N space-separated integers that form the array A.
#
# Constraints
#
 1 ≤ N < 100 
 N % 2 = 1 # (N is an odd number) 
 0 ≤ A[i] ≤ 100, ∀i ∈ [1,N]
#
# Output Format
#
# Output S, the number that occurs only once.
#
# Sample Input:1
#
 1 
 1 
#
# Sample Output:1
#
 1 
#
# Sample Input:2
#
 3 
 1 1 2 
#
# Sample Output:2
#
 2 
#
# Sample Input:3
#
 5 
 0 0 1 2 1 
#
# Sample Output:3
#
 2 
#
# Explanation
#
# In the first input, we see only one element (1) and that element is the answer.
# In the second input, we see three elements; 1 occurs at two places and 2 only once. Thus, the answer is 2.
# In the third input, we see five elements. 1 and 0 occur twice. The element that occurs only once is 2.
#
# Solution
#
read
arr=($(cat)) 
echo "${arr[@]}" | tr ' ' '\n' |sort | uniq -u | tr '\n' ' '


