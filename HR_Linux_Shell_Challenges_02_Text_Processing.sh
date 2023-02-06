# HackerRank - Linux Shell - Challenges - II - Text Processing


# 1. Text Processing - Cut #1
#
# Given N lines of input, print the 3rd character from each line as a new line of output. It is guaranteed that each of the n lines of input will have a 3rd character.
#
# Input Format
#
# A text file containing N lines of ASCII characters. (https://en.wikipedia.org/wiki/ASCII)
#
# Constraints
#
 1 ≤ N ≤ 100 
#
# Output Format
#
# For each line of input, print its 3rd character on a new line for a total of N lines of output.
#
# Sample Input
#
 Hello 
 World 
 how are you 
#
# Sample Output
#
 l 
 r 
 w 
#
# Solution
#

cut -c 3


# 2. Text Processing - Cut #2
#
# Display the 2nd and 7th character from each line of text.
#
# Input Format
#
# A text file containing N lines of ASCII characters. (https://en.wikipedia.org/wiki/ASCII)
#
# Constraints
#
 1 ≤ N ≤ 100 
#
# Output Format
#
# The output should contain N lines. Each line should contain just two characters at the 2nd and 7th the position of the corresponding input line. 
#
# Sample Input
#
 Hello 
 World 
 how are you 
#
# Sample Output
#
 e 
 o 
 oe 
#
# Solution
#

cut -c 2,7


# 3. Text Processing - Cut #3
#
# Display a range of characters starting at the 2nd position of a string and ending at the 7th position (both positions included).
#
# Input Format
#
# A text file containing N lines of ASCII characters. (https://en.wikipedia.org/wiki/ASCII)
#
# Constraints
#
 1 ≤ N ≤ 100 
#
# Output Format
#
# The output should contain N lines. Each line should contain the range of characters starting at the 2nd position of a string and ending at the 7th position (both positions included).
#
# Sample Input
#
 Hello 
 World 
 how are you 
#
# Sample Output
#
 ello 
 orld 
 ow are 
#
# Solution
#

cut -c 2-7


# 4. Text Processing - Cut #4
#
# Display the first four characters from each line of text.
#
# Input Format
#
# A text file containing with lines of ASCII characters. (https://en.wikipedia.org/wiki/ASCII)
#
# Constraints
#
 1 ≤ N ≤ 100 
#
# (N is the number of lines of text in the input file)
#
# Output Format
#
# The output should contain N lines. Each line should contain just the first four characters of the corresponding input line.
#
# Sample Input
#
 Hello 
 World 
 how are you 
#
# Sample Output
#
 Hell 
 Worl 
 how  
#
# Solution
#

cut -c 1,2,3,4


# 5. Text Processing - Cut #5
#
# Given a tab delimited file with several columns (tsv format) print the first three fields.
#
# Input Format
#
# A tab-separated file with lines of ASCII text only.
#
# Constraints
#
 1 ≤ N ≤ 100 
 2 ≤ C ≤ 100 
#
# (N is the number of lines of text in the input file and C is the number of columns of data in the file)
#
# Output Format
#
# The output should contain N lines. For each line in the input, print the first three fields.
#
# Sample Input
#
 1   New York, New York[10]  8,244,910   1   New York-Northern New Jersey-Long Island, NY-NJ-PA MSA  19,015,900  1   New York-Newark-Bridgeport, NY-NJ-CT-PA CSA 22,214,083 
 2   Los Angeles, California 3,819,702   2   Los Angeles-Long Beach-Santa Ana, CA MSA    12,944,801  2   Los Angeles-Long Beach-Riverside, CA CSA    18,081,569 
 3   Chicago, Illinois   2,707,120   3   Chicago-Joliet-Naperville, IL-IN-WI MSA 9,504,753   3   Chicago-Naperville-Michigan City, IL-IN-WI CSA  9,729,825 
 4   Houston, Texas  2,145,146   4   Dallas-Fort Worth-Arlington, TX MSA 6,526,548   4   Washington-Baltimore-Northern Virginia, DC-MD-VA-WV CSA 8,718,083 
 5   Philadelphia, Pennsylvania[11]  1,536,471   5   Houston-Sugar Land-Baytown, TX MSA  6,086,538   5   Boston-Worcester-Manchester, MA-RI-NH CSA   7,601,061 
#
# Sample Output
#
 1   New York, New York[10]  8,244,910 
 2   Los Angeles, California 3,819,702 
 3   Chicago, Illinois   2,707,120 
 4   Houston, Texas  2,145,146 
 5   Philadelphia, Pennsylvania[11]  1,536,471 
#
# Solution
#

cut -d $'\t' -f1-3


# 6. Text Processing - Cut #6
#
# Print the characters from thirteenth position to the end.
#
# Input Format
#
# A text file with lines of ASCII text only.
#
# Constraints
#
 1 ≤ N ≤ 100 
#
# (N is the number of lines of text in the input file)
#
# Output Format
#
# The output should contain N lines. For each input line, print the characters from thirteenth position to the end.
#
# Sample Input
#
 New York is a state in the Northeastern and Mid-Atlantic regions of the United States. 
 New York is the 27th-most extensive, the third-most populous populated of the 50 United States. 
 New York is bordered by New Jersey and Pennsylvania to the south. 
 About one third of all the battles of the Revolutionary War took place in New York. 
 Henry Hudson´s 1609 voyage marked the beginning of European involvement with the area. 
#
# Sample Output
#
 a state in the Northeastern and Mid-Atlantic regions of the United States. 
 the 27th-most extensive, the third-most populous populated of the 50 United States. 
 bordered by New Jersey and Pennsylvania to the south. 
 ird of all the battles of the Revolutionary War took place in New York. 
 s 1609 voyage marked the beginning of European involvement with the area. 
#
# Solution
#

cut -c 13-


# 7. Text Processing - Cut #7
#
# Given a sentence, identify and display its fourth word. Assume that the space (' ') is the only delimiter between words.
#
# Input Format
#
# A text file containing with lines of ASCII characters. (https://en.wikipedia.org/wiki/ASCII)
#
# Constraints
#
 1 ≤ N ≤ 100 
#
# (N is the number of lines of text in the input file)
#
# Output Format
#
# The output should contain N lines. For each input sentence, identify and display its fourth word. Assume that the space (' ') is the only delimiter between words. 
#
# Sample Input
#
 Hello 
 World 
 how are you 
#
# Sample Output
#
 Hello 
 World 
#
# Solution
#

cut -d " " -f 4


# 8. Text Processing - Cut #8
#
# Given a sentence, identify and display its first three words. Assume that the space (' ') is the only delimiter between words.
#
# Input Format
#
# A text file with lines of ASCII text only. Each line has exactly one sentence.
#
# Constraints
#
 1 ≤ N ≤ 100 
#
# (N is the number of lines of text in the input file)
#
# Output Format
#
# The output should contain N lines. For each input sentence, identify and display its first three words. Assume that the space (' ') is the only delimiter between words.
#
# Sample Input
#
 New York is a state in the Northeastern and Mid-Atlantic regions of the United States. 
 New York is the 27th-most extensive, the third-most populous populated of the 50 United States. 
 New York is bordered by New Jersey and Pennsylvania to the south. 
 About one third of all the battles of the Revolutionary War took place in New York. 
 Henry Hudson´s 1609 voyage marked the beginning of European involvement with the area. 
#
# Sample Output
#
 New York is 
 New York is 
 New York is 
 About one third 
 Henry Hudson´s 1609 
#
# Solution
#

cut -d " " -f 1,2,3


# 9. Text Processing - Cut #9
#
# Given a tab delimited file with several columns (tsv format) print the fields from second fields to last field.
#
# Input Format
#
# A tab-separated file with lines of ASCII text only.
#
# Constraints
#
 1 ≤ N ≤ 100 
 2 ≤ C ≤ 100 
#
# (N is the number of lines of text in the input file and C is the number of columns of data in the file)
#
# Output Format
#
# The output should contain N lines. For each line in the input, print the fields from second fields to last field.
#
# Sample Input
#
 1   New York, New York[10]  8,244,910   1   New York-Northern New Jersey-Long Island, NY-NJ-PA MSA  19,015,900  1   New York-Newark-Bridgeport, NY-NJ-CT-PA CSA 22,214,083 
 2   Los Angeles, California 3,819,702   2   Los Angeles-Long Beach-Santa Ana, CA MSA    12,944,801  2   Los Angeles-Long Beach-Riverside, CA CSA    18,081,569 
 3   Chicago, Illinois   2,707,120   3   Chicago-Joliet-Naperville, IL-IN-WI MSA 9,504,753   3   Chicago-Naperville-Michigan City, IL-IN-WI CSA  9,729,825 
 4   Houston, Texas  2,145,146   4   Dallas-Fort Worth-Arlington, TX MSA 6,526,548   4   Washington-Baltimore-Northern Virginia, DC-MD-VA-WV CSA 8,718,083 
 5   Philadelphia, Pennsylvania[11]  1,536,471   5   Houston-Sugar Land-Baytown, TX MSA  6,086,538   5   Boston-Worcester-Manchester, MA-RI-NH CSA   7,601,061 
#
# Sample Output
#
 New York, New York[10]  8,244,910   1   New York-Northern New Jersey-Long Island, NY-NJ-PA MSA  19,015,900  1   New York-Newark-Bridgeport, NY-NJ-CT-PA CSA 22,214,083 
 Los Angeles, California 3,819,702   2   Los Angeles-Long Beach-Santa Ana, CA MSA    12,944,801  2   Los Angeles-Long Beach-Riverside, CA CSA    18,081,569 
 Chicago, Illinois   2,707,120   3   Chicago-Joliet-Naperville, IL-IN-WI MSA 9,504,753   3   Chicago-Naperville-Michigan City, IL-IN-WI CSA  9,729,825 
 Houston, Texas  2,145,146   4   Dallas-Fort Worth-Arlington, TX MSA 6,526,548   4   Washington-Baltimore-Northern Virginia, DC-MD-VA-WV CSA 8,718,083 
 Philadelphia, Pennsylvania[11]  1,536,471   5   Houston-Sugar Land-Baytown, TX MSA  6,086,538   5   Boston-Worcester-Manchester, MA-RI-NH CSA   7,601,061 
#
# Solution
#

cut -f 2-


# 10. Text Processing - Head of a Text File #1
#
# In this challenge, we practice using the head command to display the first lines of a text file.
# Display the first 20 lines of an input file.
#
# Input Format
#
# A text file.
#
# Output Format
#
# Output the first 20 lines of the given text file.
#
# Sample Input
#
 From fairest creatures we desire increase, 
 That thereby beauty´s rose might never die, 
 But as the riper should by time decease, 
 His tender heir might bear his memory: 
 But thou contracted to thine own bright eyes, 
 Feed´st thy light´s flame with self-substantial fuel, 
 Making a famine where abundance lies, 
 Thy self thy foe, to thy sweet self too cruel: 
 Thou that art now the world´s fresh ornament, 
 And only herald to the gaudy spring, 
 Within thine own bud buriest thy content, 
 And tender churl mak´st waste in niggarding: 
 Pity the world, or else this glutton be, 
 To eat the world´s due, by the grave and thee. 
 When forty winters shall besiege thy brow, 
 And dig deep trenches in thy beauty´s field, 
 Thy youth´s proud livery so gazed on now, 
 Will be a tattered weed of small worth held: 
 Then being asked, where all thy beauty lies, 
 Where all the treasure of thy lusty days; 
 To say within thine own deep sunken eyes, 
 Were an all-eating shame, and thriftless praise. 
 How much more praise deserved thy beauty´s use, 
 If thou couldst answer ´This fair child of mine 
 Shall sum my count, and make my old excuse´ 
#
# Sample Output
#
 From fairest creatures we desire increase, 
 That thereby beauty´s rose might never die, 
 But as the riper should by time decease, 
 His tender heir might bear his memory: 
 But thou contracted to thine own bright eyes, 
 Feed´st thy light´s flame with self-substantial fuel, 
 Making a famine where abundance lies, 
 Thy self thy foe, to thy sweet self too cruel: 
 Thou that art now the world´s fresh ornament, 
 And only herald to the gaudy spring, 
 Within thine own bud buriest thy content, 
 And tender churl mak´st waste in niggarding: 
 Pity the world, or else this glutton be, 
 To eat the world´s due, by the grave and thee. 
 When forty winters shall besiege thy brow, 
 And dig deep trenches in thy beauty´s field, 
 Thy youth´s proud livery so gazed on now, 
 Will be a tattered weed of small worth held: 
 Then being asked, where all thy beauty lies, 
 Where all the treasure of thy lusty days; 
#
# Solution
#

head -20


# 11. Text Processing - Head of a Text File #2
#
# In this challenge, we practice using the head command to display the first n characters of a text file.
# Display the first 20 characters of an input file.
#
# Input Format
#
# A text file.
#
# Output Format
#
# Output the first 20 characters of the text file.
#
# Sample Input
#
 New York is a state in the Northeastern and Mid-Atlantic regions of the United States. 
 New York is the 27th-most extensive, the third-most populous populated of the 50 United States. 
 New York is bordered by New Jersey and Pennsylvania to the south. 
 About one third of all the battles of the Revolutionary War took place in New York. 
 Henry Hudson´s 1609 voyage marked the beginning of European involvement with the area. 
#
# Sample Output
#
 New York is a state 
#
# Solution
#

head -c 20


# 12. Text Processing - Middle of a Text File
#
# Display the lines (from line number 12 to 22, both inclusive) of a given text file.
#
# Input Format
#
# A text file
#
# Output Format
#
# Display the lines (from line number 12 to 22, both inclusive) for the input file.
#
# Sample Input
#
 From fairest creatures we desire increase, 
 That thereby beautys rose might never die, 
 But as the riper should by time decease, 
 His tender heir might bear his memory: 
 But thou contracted to thine own bright eyes, 
 Feed´st thy light´s flame with self-substantial fuel, 
 Making a famine where abundance lies, 
 Thy self thy foe, to thy sweet self too cruel: 
 Thou that art now the world´s fresh ornament, 
 And only herald to the gaudy spring, 
 Within thine own bud buriest thy content, 
 And tender churl mak´st waste in niggarding: 
 Pity the world, or else this glutton be, 
 To eat the world´s due, by the grave and thee. 
 When forty winters shall besiege thy brow, 
 And dig deep trenches in thy beauty´s field, 
 Thy youth´s proud livery so gazed on now, 
 Will be a tattered weed of small worth held: 
 Then being asked, where all thy beauty lies, 
 Where all the treasure of thy lusty days; 
 To say within thine own deep sunken eyes, 
 Were an all-eating shame, and thriftless praise. 
 How much more praise deserved thy beauty´s use, 
 If thou couldst answer ´This fair child of mine 
 Shall sum my count, and make my old excuse´ 
#
# Sample Output
#
 And tender churl mak´st waste in niggarding: 
 Pity the world, or else this glutton be, 
 To eat the world´s due, by the grave and thee. 
 When forty winters shall besiege thy brow, 
 And dig deep trenches in thy beauty´s field, 
 Thy youth´s proud livery so gazed on now, 
 Will be a tattered weed of small worth held: 
 Then being asked, where all thy beauty lies, 
 Where all the treasure of thy lusty days; 
 To say within thine own deep sunken eyes, 
 Were an all-eating shame, and thriftless praise. 
#
# Solution
#

head -22 | tail -11


# 13. Text Processing - Tail of a Text File #1
#
# In this challenge, we practice using the tail command to display the last n lines of a text file.
# Display the last 20 lines of an input file.
#
# Input Format
#
# A text file.
#
# Constraints
#
# Output the last 20 lines of the text file.
#
# Sample Input
#
 From fairest creatures we desire increase, 
 That thereby beautys rose might never die, 
 But as the riper should by time decease, 
 His tender heir might bear his memory: 
 But thou contracted to thine own bright eyes, 
 Feed´st thy light´s flame with self-substantial fuel, 
 Making a famine where abundance lies, 
 Thy self thy foe, to thy sweet self too cruel: 
 Thou that art now the world´s fresh ornament, 
 And only herald to the gaudy spring, 
 Within thine own bud buriest thy content, 
 And tender churl mak´st waste in niggarding: 
 Pity the world, or else this glutton be, 
 To eat the world´s due, by the grave and thee. 
 When forty winters shall besiege thy brow, 
 And dig deep trenches in thy beauty´s field, 
 Thy youth´s proud livery so gazed on now, 
 Will be a tattered weed of small worth held: 
 Then being asked, where all thy beauty lies, 
 Where all the treasure of thy lusty days; 
 To say within thine own deep sunken eyes, 
 Were an all-eating shame, and thriftless praise. 
 How much more praise deserved thy beauty´s use, 
 If thou couldst answer ´This fair child of mine 
 Shall sum my count, and make my old excuse´ 
#
# Sample Output
#
 Feed´st thy light´s flame with self-substantial fuel, 
 Making a famine where abundance lies, 
 Thy self thy foe, to thy sweet self too cruel: 
 Thou that art now the world´s fresh ornament, 
 And only herald to the gaudy spring, 
 Within thine own bud buriest thy content, 
 And tender churl mak´st waste in niggarding: 
 Pity the world, or else this glutton be, 
 To eat the world´s due, by the grave and thee. 
 When forty winters shall besiege thy brow, 
 And dig deep trenches in thy beauty´s field, 
 Thy youth´s proud livery so gazed on now, 
 Will be a tattered weed of small worth held: 
 Then being asked, where all thy beauty lies, 
 Where all the treasure of thy lusty days; 
 To say within thine own deep sunken eyes, 
 Were an all-eating shame, and thriftless praise. 
 How much more praise deserved thy beauty´s use, 
 If thou couldst answer ´This fair child of mine 
 Shall sum my count, and make my old excuse´ 
#
# Solution
#

tail -20


# 14. Text Processing - Tail of a Text File #2
#
# In this challenge, we practice using the tail command to display the last n characters of a text file.
# Display the last 20 characters of an input file.
#
# Input Format
#
# A text file.
#
# Output Format
#
# Output the last 20 characters of the text file.
#
# Sample Input
#
 New York is a state in the Northeastern and Mid-Atlantic regions of the United States. 
 New York is the 27th-most extensive, the third-most populous populated of the 50 United States. 
 New York is bordered by New Jersey and Pennsylvania to the south. 
 About one third of all the battles of the Revolutionary War took place in New York. 
 Henry Hudson´s 1609 voyage marked the beginning of European involvement with the area. 
#
# Sample Output
#
 ent with the area. 
#
# Solution
#

tail -c 20


# 15. Text Processing - 'Tr' Command #1
#
# In this challenge, we practice using the tr command because it is a useful translation tool in Linux.
# In a given fragment of text, replace all parentheses () with box brackets [].
#
# Input Format
#
# A block of ASCII text. (https://en.wikipedia.org/wiki/ASCII)
#
# Output Format
#
# Output the text with all parentheses () replaced with box brackets [].
#
# Sample Input
#
 int i=(int)5.8 
 (23 + 5)*2 
#
# Sample Output
#
 int i=[int]5.8 
 [23 + 5]*2 
#
# Solution
#

tr '()' '[]'


# 16. Text Processing - 'Tr' Command #2
#
# In this challenge, we practice using the tr command because it is a useful translation tool in Linux.
# In a given fragment of text, delete all the lowercase characters a-z.
#
# Input Format
#
# A block of ASCII text. (https://en.wikipedia.org/wiki/ASCII)
#
# Output Format
#
# Delete all the lowercase characters in the given block of text.
#
# Sample Input
#
 Hello 
 World 
 how are you 
#
# Sample Output
#
 H 
 W 
#
# Solution
#

tr -d '[a-z]'


# 17. Text Processing - 'Tr' Command #3
#
# In a given fragment of text, replace all sequences of multiple spaces with just one space.
#
# Input Format
#
# A block of ASCII text.
#
# Output Format
#
# Replace all sequences of multiple spaces with just one space.
#
# Sample Input
#
 He  llo 
 Wor  ld 
 how  are  you 
#
# Sample Output
#
 He llo 
 Wor ld 
 how are you 
#
# Solution
#

tr -s ' '


# 18. Text Processing - Sort Command #1
#
# In this challenge, we practice using the sort command to sort input in text or TSV formats.
# Given a text file, order the lines in lexicographical order.
#
# Input Format
#
# A text file.
#
# Output Format
#
# Output the text file with the lines reordered in lexicographical order.
#
# Sample Input
#
 Dr. Rajendra Prasad     January 26, 1950    May 13, 1962 
 Dr. S. Radhakrishnan        May 13, 1962    May 13, 1967 
 Dr. Zakir Hussain       May 13, 1967    August 24, 1969 
 Shri Varahagiri Venkata Giri        August 24, 1969 August 24, 1974 
 Shri Fakhruddin Ali Ahmed       August 24, 1974 February 11, 1977 
 Shri Neelam Sanjiva Reddy       July 25, 1977   July 25, 1982 
#
# Sample Output
#
 Dr. Rajendra Prasad     January 26, 1950    May 13, 1962 
 Dr. S. Radhakrishnan        May 13, 1962    May 13, 1967 
 Dr. Zakir Hussain       May 13, 1967    August 24, 1969 
 Shri Fakhruddin Ali Ahmed       August 24, 1974 February 11, 1977 
 Shri Neelam Sanjiva Reddy       July 25, 1977   July 25, 1982 
 Shri Varahagiri Venkata Giri        August 24, 1969 August 24, 1974 
#
# Solution
#

sort


# 19. Text Processing - Sort Command #2
#
# In this challenge, we practice using the sort command to sort input in text or TSV formats.
# Given a text file, order the lines in reverse lexicographical order (i.e. Z-A instead of A-Z).
#
# Input Format
#
# A text file.
#
# Output Format
#
# Output the text file with the lines reordered in reverse lexicographical order.
#
# Sample Input
#
 Dr. Rajendra Prasad     January 26, 1950    May 13, 1962 
 Dr. S. Radhakrishnan        May 13, 1962    May 13, 1967 
 Dr. Zakir Hussain       May 13, 1967    August 24, 1969 
 Shri Varahagiri Venkata Giri        August 24, 1969 August 24, 1974 
 Shri Fakhruddin Ali Ahmed       August 24, 1974 February 11, 1977 
 Shri Neelam Sanjiva Reddy       July 25, 1977   July 25, 1982 
#
# Sample Output
#
 Shri Varahagiri Venkata Giri        August 24, 1969 August 24, 1974 
 Shri Neelam Sanjiva Reddy       July 25, 1977   July 25, 1982 
 Shri Fakhruddin Ali Ahmed       August 24, 1974 February 11, 1977 
 Dr. Zakir Hussain       May 13, 1967    August 24, 1969 
 Dr. S. Radhakrishnan        May 13, 1962    May 13, 1967 
 Dr. Rajendra Prasad     January 26, 1950    May 13, 1962 
#
# Solution
#

sort -r


# 20. Text Processing - Sort Command #3
#
# In this challenge, we practice using the sort command to sort input in text or TSV formats.
# You are given a text file where each line contains a number. The numbers may be either an integer or have decimal places. There will be no extra characters other than the number or the newline at the end of each line. Sort the lines in ascending order - so that the first line holds the numerically smallest number, and the last line holds the numerically largest number.
#
# Input Format
#
# A text file where each line contains a positive number (less than 100) as described above.
#
# Output Format
#
# Output the text file with the lines reordered in numerically ascending order.
#
# Sample Input
#
 9.1 
 43.7 
 2.2 
 62.1 
 2.1 
 9.3 
 43.5 
 4.6 
 44.6 
 4.7 
 42.7 
 47.4 
 46.6 
 4.5 
 55.6 
 4 
 9.2 
 66.6 
 2 
 2.3 
#
# Sample Output
#
 2 
 2.1 
 2.2 
 2.3 
 4 
 4.5 
 4.6 
 4.7 
 9.1 
 9.2 
 9.3 
 42.7 
 43.5 
 43.7 
 44.6 
 46.6 
 47.4 
 55.6 
 62.1 
 66.6 
#
# Solution
#

sort -n


# 21. Text Processing - Sort Command #4
#
# You are given a file of text, where each line contains a number (which may be either an integer or have decimal places). There will be no extra characters other than the number or the newline at the end of each line. Sort the lines in descending order - - such that the first line holds the (numerically) largest number and the last line holds the (numerically) smallest number.
#
# Input Format
#
# A text file where each line contains a number as described above.
#
# Output Format
#
# The text file, with lines re-ordered in descending order (numerically).
#
# Sample Input
#
 9.1 
 43.7 
 2.2 
 62.1 
 2.1 
 9.3 
 43.5 
 4.6 
 44.6 
 4.7 
 42.7 
 47.4 
 46.6 
 4.5 
 55.6 
 4 
 9.2 
 66.6 
 2 
 2.3 
#
# Sample Output
#
 66.6 
 62.1 
 55.6 
 47.4 
 46.6 
 44.6 
 43.7 
 43.5 
 42.7 
 9.3 
 9.2 
 9.1 
 4.7 
 4.6 
 4.5 
 4 
 2.3 
 2.2 
 2.1 
 2 
#
# Solution
#

sort -n -r


# 22. Text Processing - Sort Command #5
#
# You are given a file of text,which contains temperature information about American cities, in TSV (tab-separated) format. The first column is the name of the city and the next four columns are the average temperature in the months of Jan, Feb, March and April (see the sample input). Rearrange the rows of the table in descending order of the values for the average temperature in January.
#
# Input Format
#
# A text file where each line contains a row of data as described above.
#
# Output Format
#
# Rearrange the rows of the table in descending order of the values for the average temperature in January (i.e, the mean temperature value provided in the second column).
#
# Sample Input 0
#
 Albany, N.Y.    22.2    46.6    71.1    49.3    38.60    136    64.4    57 
 Albuquerque, N.M.    35.7    55.6    78.5    57.3    9.47    60    11.0    64 
 Anchorage, Alaska    15.8    36.3    58.4    34.1    16.08    115    70.8    39 / 60 
 Asheville, N.C.    35.8    54.1    73.0    55.2    47.07    126    15.3    39 
 Atlanta, Ga.    42.7    61.6    80.0    62.8    50.20    115    2.1    69 / 65 
 Atlantic City, N.J.    32.1    50.6    75.3    55.1    40.59    113    16.2    60 / 54 
 Austin, Texas    50.2    68.3    84.2    70.6    33.65    85    0.9    62 / 58 
 Baltimore, Md.    32.3    53.2    76.5    55.4    41.94    115    21.5    53 
 Baton Rouge, La.    50.1    66.6    81.7    68.1    63.08    110    0.2    52 / 46 
 Billings, Mont.    24.0    46.1    72.0    48.1    14.77    96    56.9    69 
 Birmingham, Ala.    42.6    61.3    80.2    62.9    53.99    117    1.5    60 
 Bismarck, N.D.    10.2    43.3    70.4    45.2    16.84    96    44.3    64 
 Boise, Idaho    30.2    50.6    74.7    52.8    12.19    89    20.6    64 
 Boston, Mass.    29.3    48.3    73.9    54.1    42.53    127    42.8    52 / 66 
 Bridgeport, Conn.    29.9    48.9    74.0    54.7    44.15    119    26.2    55 / 49 
#
# Sample Output 0
#
 Austin, Texas    50.2    68.3    84.2    70.6    33.65    85    0.9    62 / 58 
 Baton Rouge, La.    50.1    66.6    81.7    68.1    63.08    110    0.2    52 / 46 
 Atlanta, Ga.    42.7    61.6    80.0    62.8    50.20    115    2.1    69 / 65 
 Birmingham, Ala.    42.6    61.3    80.2    62.9    53.99    117    1.5    60 
 Asheville, N.C.    35.8    54.1    73.0    55.2    47.07    126    15.3    39 
 Albuquerque, N.M.    35.7    55.6    78.5    57.3    9.47    60    11.0    64 
 Baltimore, Md.    32.3    53.2    76.5    55.4    41.94    115    21.5    53 
 Atlantic City, N.J.    32.1    50.6    75.3    55.1    40.59    113    16.2    60 / 54 
 Boise, Idaho    30.2    50.6    74.7    52.8    12.19    89    20.6    64 
 Bridgeport, Conn.    29.9    48.9    74.0    54.7    44.15    119    26.2    55 / 49 
 Boston, Mass.    29.3    48.3    73.9    54.1    42.53    127    42.8    52 / 66 
 Billings, Mont.    24.0    46.1    72.0    48.1    14.77    96    56.9    69 
 Albany, N.Y.    22.2    46.6    71.1    49.3    38.60    136    64.4    57 
 Anchorage, Alaska    15.8    36.3    58.4    34.1    16.08    115    70.8    39 / 60 
 Bismarck, N.D.    10.2    43.3    70.4    45.2    16.84    96    44.3    64 
#
# Explanation 0
#
# The data has been sorted in descending order of the average monthly temperature in January (i.e, the second column).
#
# Solution
#

sort -n -k2 -r -t $'\t'


# 23. Text Processing - Sort Command #6
#
# You are given a file of tab separated weather data (TSV). There is no header column in this data file.
# The first five columns of this data are: (a) the name of the city (b) the average monthly temperature in Jan (in Fahreneit). (c) the average monthly temperature in April (in Fahreneit). (d) the average monthly temperature in July (in Fahreneit). (e) the average monthly temperature in October (in Fahreneit).
# You need to sort this file in ascending order of the second column (i.e. the average monthly temperature in January).
#
# Input Format
#
# A text file with multiple lines of tab separated data. The first five fields have been explained above
#
# Output Format
#
# Sort the data in ascending order of the average monthly temperature in January.
#
# Sample Input
#
 Albany, N.Y.    22.2    46.6    71.1    49.3    38.60   136 64.4    57 
 Albuquerque, N.M.   35.7    55.6    78.5    57.3    9.47    60  11.0    64 
 Anchorage, Alaska   15.8    36.3    58.4    34.1    16.08   115 70.8    39 / 60 
 Asheville, N.C. 35.8    54.1    73.0    55.2    47.07   126 15.3    39 
 Atlanta, Ga.    42.7    61.6    80.0    62.8    50.20   115 2.1 69 / 65 
 Atlantic City, N.J. 32.1    50.6    75.3    55.1    40.59   113 16.2    60 / 54 
 Austin, Texas   50.2    68.3    84.2    70.6    33.65   85  0.9 62 / 58 
 Baltimore, Md.  32.3    53.2    76.5    55.4    41.94   115 21.5    53 
 Baton Rouge, La.    50.1    66.6    81.7    68.1    63.08   110 0.2 52 / 46 
 Billings, Mont. 24.0    46.1    72.0    48.1    14.77   96  56.9    69 
 Birmingham, Ala.    42.6    61.3    80.2    62.9    53.99   117 1.5 60 
 Bismarck, N.D.  10.2    43.3    70.4    45.2    16.84   96  44.3    64 
 Boise, Idaho    30.2    50.6    74.7    52.8    12.19   89  20.6    64 
 Boston, Mass.   29.3    48.3    73.9    54.1    42.53   127 42.8    52 / 66 
 Bridgeport, Conn.   29.9    48.9    74.0    54.7    44.15   119 26.2    55 / 49 
#
# Sample Output
#
 Bismarck, N.D.  10.2    43.3    70.4    45.2    16.84   96  44.3    64 
 Anchorage, Alaska   15.8    36.3    58.4    34.1    16.08   115 70.8    39 / 60 
 Albany, N.Y.    22.2    46.6    71.1    49.3    38.60   136 64.4    57 
 Billings, Mont. 24.0    46.1    72.0    48.1    14.77   96  56.9    69 
 Boston, Mass.   29.3    48.3    73.9    54.1    42.53   127 42.8    52 / 66 
 Bridgeport, Conn.   29.9    48.9    74.0    54.7    44.15   119 26.2    55 / 49 
 Boise, Idaho    30.2    50.6    74.7    52.8    12.19   89  20.6    64 
 Atlantic City, N.J. 32.1    50.6    75.3    55.1    40.59   113 16.2    60 / 54 
 Baltimore, Md.  32.3    53.2    76.5    55.4    41.94   115 21.5    53 
 Albuquerque, N.M.   35.7    55.6    78.5    57.3    9.47    60  11.0    64 
 Asheville, N.C. 35.8    54.1    73.0    55.2    47.07   126 15.3    39 
 Birmingham, Ala.    42.6    61.3    80.2    62.9    53.99   117 1.5 60 
 Atlanta, Ga.    42.7    61.6    80.0    62.8    50.20   115 2.1 69 / 65 
 Baton Rouge, La.    50.1    66.6    81.7    68.1    63.08   110 0.2 52 / 46 
 Austin, Texas   50.2    68.3    84.2    70.6    33.65   85  0.9 62 / 58 
#
# Explanation
#
# The data has been sorted in ascending order of the average monthly temperature in January (i.e, the second column).
#
# Solution
#

sort -n -k2 -t $'\t'


# 24. Text Processing - Sort Command #7
#
# You are given a file of pipe-delimited weather data (TSV). There is no header column in this data file. The first five columns of this data are: (a) the name of the city (b) the average monthly temperature in Jan (in Fahreneit). (c) the average monthly temperature in April (in Fahreneit). (d) the average monthly temperature in July (in Fahreneit). (e) the average monthly temperature in October (in Fahreneit).
# You need to sort this file in descending order of the second column (i.e. the average monthly temperature in January).
#
# Input Format
#
# A text file with multiple lines of pipe-delimited data. The first five fields have been explained above
#
# Output Format
#
# Sort the data in descending order of the average monthly temperature in January.
#
# Sample Input
#
 Albany, N.Y.|22.2|46.6|71.1|49.3|38.60|136|64.4|57 
 Albuquerque, N.M.|35.7|55.6|78.5|57.3|9.47|60|11.0|64 
 Anchorage, Alaska|15.8|36.3|58.4|34.1|16.08|115|70.8|39 / 60 
 Asheville, N.C.|35.8|54.1|73.0|55.2|47.07|126|15.3|39 
 Atlanta, Ga.|42.7|61.6|80.0|62.8|50.20|115|2.1|69 / 65 
 Atlantic City, N.J.|32.1|50.6|75.3|55.1|40.59|113|16.2|60 / 54 
 Austin, Texas|50.2|68.3|84.2|70.6|33.65|85|0.9|62 / 58 
 Baltimore, Md.|32.3|53.2|76.5|55.4|41.94|115|21.5|53 
 Baton Rouge, La.|50.1|66.6|81.7|68.1|63.08|110|0.2|52 / 46 
 Billings, Mont.|24.0|46.1|72.0|48.1|14.77|96|56.9|69 
 Birmingham, Ala.|42.6|61.3|80.2|62.9|53.99|117|1.5|60 
 Bismarck, N.D.|10.2|43.3|70.4|45.2|16.84|96|44.3|64 
 Boise, Idaho|30.2|50.6|74.7|52.8|12.19|89|20.6|64 
 Boston, Mass.|29.3|48.3|73.9|54.1|42.53|127|42.8|52 / 66 
 Bridgeport, Conn.|29.9|48.9|74.0|54.7|44.15|119|26.2|55 / 49 
#
# Sample Output
#
 Austin, Texas|50.2|68.3|84.2|70.6|33.65|85|0.9|62 / 58 
 Baton Rouge, La.|50.1|66.6|81.7|68.1|63.08|110|0.2|52 / 46 
 Atlanta, Ga.|42.7|61.6|80.0|62.8|50.20|115|2.1|69 / 65 
 Birmingham, Ala.|42.6|61.3|80.2|62.9|53.99|117|1.5|60 
 Asheville, N.C.|35.8|54.1|73.0|55.2|47.07|126|15.3|39 
 Albuquerque, N.M.|35.7|55.6|78.5|57.3|9.47|60|11.0|64 
 Baltimore, Md.|32.3|53.2|76.5|55.4|41.94|115|21.5|53 
 Atlantic City, N.J.|32.1|50.6|75.3|55.1|40.59|113|16.2|60 / 54 
 Boise, Idaho|30.2|50.6|74.7|52.8|12.19|89|20.6|64 
 Bridgeport, Conn.|29.9|48.9|74.0|54.7|44.15|119|26.2|55 / 49 
 Boston, Mass.|29.3|48.3|73.9|54.1|42.53|127|42.8|52 / 66 
 Billings, Mont.|24.0|46.1|72.0|48.1|14.77|96|56.9|69 
 Albany, N.Y.|22.2|46.6|71.1|49.3|38.60|136|64.4|57 
 Anchorage, Alaska|15.8|36.3|58.4|34.1|16.08|115|70.8|39 / 60 
 Bismarck, N.D.|10.2|43.3|70.4|45.2|16.84|96|44.3|64 
#
# Explanation
#
# The data has been sorted in descending order of the average monthly temperature in January (i.e, the second column).
#
# Solution
#

sort -n -k2 -r -t '|'


# 25. Text Processing - 'Uniq' Command #1
#
# In this challenge, we practice using the uniq command to eliminate consecutive repetitions of a line when a text file is piped through it.
# Given a text file, remove the consecutive repetitions of any line.
#
# Sample Input
#
 00 
 00 
 01 
 01 
 00 
 00 
 02 
 02 
#
# Sample Output
#
 00 
 01 
 00 
 02 
#
# Solution
#

uniq


# 26. Text Processing - 'Uniq' Command #2
#
# In this challenge, we practice using the uniq command to eliminate consecutive repetitions of a line when a text file is piped through it.
# Given a text file, count the number of times each line repeats itself. Only consider consecutive repetitions. Display the space separated count and line, respectively. There shouldn't be any leading or trailing spaces. Please note that the uniq -c command by itself will generate the output in a different format than the one expected here.
#
# Sample Input
#
 00 
 00 
 01 
 01 
 00 
 00 
 02 
 02 
 03 
 aa 
 aa 
 aa 
#
# Sample Output
#
 2 00 
 2 01 
 2 00 
 2 02 
 1 03 
 3 aa 
#
# Explanation
#
# 00 is repeated twice
# 01 is repeated twice
# 00 is repeated twice
# 02 is repeated twice
# 03 occurs once
# aa is repeated thrice
#
# Solution
#

uniq -c | cut -c 7-


# 27. Text Processing - 'Uniq' Command #3
#
# Given a text file, count the number of times each line repeats itself (only consider consecutive repetions). Display the count and the line, separated by a space. There shouldn't be leading or trailing spaces. Please note that the uniq -c command by itself will generate the output in a different format.
# This time, compare consecutive lines in a case insensitive manner. So, if a line X is followed by case variants, the output should count all of them as the same (but display only the form X in the second column).
# So, as you might observe in the case below: aa, AA and Aa are all counted as instances of 'aa'.
#
# Sample Input
#
 00 
 00 
 01 
 01 
 00 
 00 
 02 
 02 
 03 
 aa 
 AA 
 Aa 
#
# Sample Output
#
 2 00 
 2 01 
 2 00 
 2 02 
 1 03 
 3 aa 
#
# Explanation
#
# 00 is repeated twice
# 01 is repeated twice
# 00 is repeated twice
# 02 is repeated twice
# 03 occurs once
# aa is repeated thrice (if we ignore case - AA, Aa are the same as 'aa')
#
# Solution
#

uniq -ic | cut -c 7-


# 28. Text Processing - 'Uniq' Command #4
#
# Given a text file, display only those lines which are not followed or preceded by identical replications.
#
# Sample Input
#
 A00 
 a00 
 01 
 01 
 00 
 00 
 02 
 02 
 A00 
 03 
 aa 
 aa 
 aa 
#
# Sample Output
#
 A00 
 a00 
 A00 
 03 
#
# Explanation
#
# The comparison is case sensitive, so the first instance of "A00" and "a00" are considered different, hence unique.
# The next instance of A00 is succeeded and preceded by different lines, so that is also included in the output.
# The same holds true for 03 - it is succeeded and preceded by different lines, so that is also included in the output. 
#
# Solution
#

uniq -u


# 29. Text Processing - Paste #1
#
# In this challenge, we practice using the paste command to merge lines of a given file.
# You are given a CSV file where each row contains the name of a city and its state separated by a comma. Your task is to replace the newlines in the file with semicolons as demonstrated in the sample.
#
# Input Format
#
# You are given a CSV file where each row contains the name of a city and its state separated by a comma.
#
# Output Format
#
# Replace the newlines in the input file with semicolons as demonstrated in the sample.
#
# Sample Input
#
 Albany, N.Y. 
 Albuquerque, N.M. 
 Anchorage, Alaska 
 Asheville, N.C. 
 Atlanta, Ga. 
 Atlantic City, N.J. 
 Austin, Texas 
 Baltimore, Md. 
 Baton Rouge, La. 
 Billings, Mont. 
 Birmingham, Ala. 
 Bismarck, N.D. 
 Boise, Idaho 
 Boston, Mass. 
 Bridgeport, Conn. 
#
# Sample Output
#
 Albany, N.Y.;Albuquerque, N.M.;Anchorage, Alaska;Asheville, N.C.;Atlanta, Ga.;Atlantic City, N.J.;Austin, Texas;Baltimore, Md.;Baton Rouge, La.;Billings, Mont.;Birmingham, Ala.;Bismarck, N.D.;Boise, Idaho;Boston, Mass.;Bridgeport, Conn. 
#
# Explanation
#
# The delimiter between consecutive rows of data has been transformed from the newline to a semicolon. 
#
# Solution
#

paste -d ';' -s


# 30. Text Processing - Paste #2
#
# In this challenge, we practice using the paste command to merge lines of a given file.
# You are given a CSV file where each row contains the name of a city and its state separated by a comma. Your task is to restructure the file so that three consecutive rows are folded into one line and are separated by semicolons.
#
# Input Format
#
# You are given a CSV file where each row contains the name of a city and its state separated by a comma.
#
# Output Format
#
# Restructure the file so that three consecutive rows are folded into one line and are separated by semicolons.
#
# Sample Input
#
 Albany, N.Y. 
 Albuquerque, N.M. 
 Anchorage, Alaska 
 Asheville, N.C. 
 Atlanta, Ga. 
 Atlantic City, N.J. 
 Austin, Texas 
 Baltimore, Md. 
 Baton Rouge, La. 
 Billings, Mont. 
 Birmingham, Ala. 
 Bismarck, N.D. 
 Boise, Idaho 
 Boston, Mass. 
 Bridgeport, Conn. 
#
# Sample Output
#
 Albany, N.Y.;Albuquerque, N.M.;Anchorage, Alaska 
 Asheville, N.C.;Atlanta, Ga.;Atlantic City, N.J. 
 Austin, Texas;Baltimore, Md.;Baton Rouge, La. 
 Billings, Mont.;Birmingham, Ala.;Bismarck, N.D. 
 Boise, Idaho;Boston, Mass.;Bridgeport, Conn. 
#
# Explanation
#
# The given input file has been reshaped as required. 
#
# Solution
#

paste -d ';' - - -


# 31. Text Processing - Paste #3
#
# Given a CSV file where each row contains the name of a city and its state separated by a comma, your task is to replace the newlines in the file with tabs as demonstrated in the sample.
#
# Input Format
#
# You are given a CSV file where each row contains the name of a city and its state separated by a comma.
#
# Output Format
#
# Replace the newlines in the input with tabs as demonstrated in the sample.
#
# Sample Input
#
 Albany, N.Y. 
 Albuquerque, N.M. 
 Anchorage, Alaska 
 Asheville, N.C. 
 Atlanta, Ga. 
 Atlantic City, N.J. 
 Austin, Texas 
 Baltimore, Md. 
 Baton Rouge, La. 
 Billings, Mont. 
 Birmingham, Ala. 
 Bismarck, N.D. 
 Boise, Idaho 
 Boston, Mass. 
 Bridgeport, Conn. 
#
# Sample Output
#
 Albany, N.Y.    Albuquerque, N.M.   Anchorage, Alaska   Asheville, N.C.Atlanta, Ga. Atlantic City, N.J. Austin, Texas   Baltimore, Md.  Baton Rouge, La.    Billings, Mont. Birmingham, Ala.    Bismarck, N.D.  Boise, Idaho    Boston, Mass.   Bridgeport, Conn. 
#
# Explanation
#
# The delimiter between consecutive rows of data has been transformed from the newline to a tab. 
#
# Solution
#

paste -s
tr '\n' '\t'


# 32. Text Processing - Paste #4
#
# Given a CSV file where each row contains the name of a city and its state separated by a comma, your task is to restructure the file in such a way, that three consecutive rows are folded into one, and separated by tab.
#
# Input Format
#
# You are given a CSV file where each row contains the name of a city and its state separated by a comma.
#
# Output Format
#
# Restructure the file in such a way, that every group of three consecutive rows are folded into one, and separated by tab.
#
# Sample Input
#
 Albany, N.Y. 
 Albuquerque, N.M. 
 Anchorage, Alaska 
 Asheville, N.C. 
 Atlanta, Ga. 
 Atlantic City, N.J. 
 Austin, Texas 
 Baltimore, Md. 
 Baton Rouge, La. 
 Billings, Mont. 
 Birmingham, Ala. 
 Bismarck, N.D. 
 Boise, Idaho 
 Boston, Mass. 
 Bridgeport, Conn. 
#
# Sample Output
#
 Albany, N.Y.    Albuquerque, N.M.   Anchorage, Alaska 
 Asheville, N.C. Atlanta, Ga.    Atlantic City, N.J. 
 Austin, Texas   Baltimore, Md.  Baton Rouge, La. 
 Billings, Mont. Birmingham, Ala.    Bismarck, N.D. 
 Boise, Idaho    Boston, Mass.   Bridgeport, Conn. 
#
# Explanation
#
# The given input file has been reshaped as required.
#
# Solution
#

paste -d '\t' - - -


