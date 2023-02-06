# HackerRank - Linux Shell - Challenges - IV - Grep Sed Awk


# 1. Grep Sed Awk - 'Grep' #1
#
# Objective
#
# In this challenge, we practice using the grep command to find specified strings or regular expressions.
#
# Resources
#
# Here's a useful video on the topic:
#
# (https://www.youtube.com/watch?v=WX5Zfflvdt0)
#
# Grep is a multi-purpose search tool that is used to find specified strings or regular expressions. A variety of options exist that makes it possible to use this command in several different ways and to handle many different situations. For example, one might opt for a case-insensitive search, or to display only the fragment matching the specified search pattern. The command could also be used to display only the line number of an input file where the specified string or regular expression has been found.
# Before using grep, we recommend becoming familiar with regular expressions to be able to harness the command to its fullest.
#
# More details about common examples of grep usage can be found here. (https://tldp.org/LDP/abs/html/textproc.html)
# 15 Practical Grep Command Examples (https://www.thegeekstuff.com/2009/03/15-practical-unix-grep-command-examples/)
# TLDP Examples for Grep (https://tldp.org/LDP/Bash-Beginners-Guide/html/sect_04_02.html)
#
# Task
# You are given a text file that will be piped into your command through STDIN. Use grep to display all the lines that contain the word the in them. The search should be sensitive to case. Display only those lines of the input file that contain the word 'the'.
#
# Input Format
#
# A text file will be piped into your command through STDIN.
#
# Output Format
#
# Output only those lines that contain the word 'the'. The search should be case sensitive. The relative ordering of the lines in the output should be the same as it was in the input.
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
 If thou couldst answer This fair child of mine 
 Shall sum my count, and make my old excuse 
#
# Sample Output
#
 But as the riper should by time decease, 
 Thou that art now the world´s fresh ornament, 
 And only herald to the gaudy spring, 
 Pity the world, or else this glutton be, 
 To eat the world´s due, by the grave and thee. 
 Where all the treasure of thy lusty days; 
#
# Explanation
#
# We have retained and displayed only those lines that contain the word 'the'. A little bit of extra care might be required to avoid retaining cases where 'the' is a suffix or prefix of some other word within the sentences!
#
# Solution
#

grep -w "the"


# 2. Grep Sed Awk - 'Grep' #2
#
# Objective
#
# In this challenge, we practice using the grep command to find specified strings or regular expressions.
#
# Resources
#
# Grep is a multi-purpose search tool that is used to find specified strings or regular expressions. A variety of options exist that makes it possible to use this command in several different ways and to handle many different situations. For example, one might opt for a case-insensitive search, or to display only the fragment matching the specified search pattern. The command could also be used to display only the line number of an input file where the specified string or regular expression has been found.
# Before using grep, we recommend becoming familiar with regular expressions to be able to harness the command to its fullest.
#
# More details about common examples of grep usage can be found here. (https://tldp.org/LDP/abs/html/textproc.html)
# 15 Practical Grep Command Examples (https://www.thegeekstuff.com/2009/03/15-practical-unix-grep-command-examples/)
# TLDP Examples for Grep (https://tldp.org/LDP/Bash-Beginners-Guide/html/sect_04_02.html)
#
# Task
#
# You are given a text file that will be piped into your command through STDIN. Use grep to display all those lines that contain the word the in them. The search should NOT be sensitive to case. Display only those lines of the input file that contain the word 'the'.
#
# Input Format
#
# A text file will be piped into your command through STDIN.
#
# Output Format
#
# Output only those lines that contain the word 'the'. The search should NOT be case sensitive. The relative ordering of the lines in the output should be the same as it was in the input.
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
 If thou couldst answer This fair child of mine 
 Shall sum my count, and make my old excuse 
#
# Sample Output
#
 But as the riper should by time decease, 
 Thou that art now the world´s fresh ornament, 
 And only herald to the gaudy spring, 
 Pity the world, or else this glutton be, 
 To eat the world´s due, by the grave and thee. 
 Where all the treasure of thy lusty days; 
#
# Explanation
#
# We have retained only those lines which contain the word 'the'. Do remember, that in this problem we're trying to make a case insensitive search. This means that your command should also be able to capture 'The', 'thE' and so on. A little bit of extra care might be required to avoid retaining cases where 'the' is a suffix or prefix of some other word within the sentences!
#
# Solution
#

grep -w -i "the"


# 3. Grep Sed Awk - 'Grep' #3
#
# Objective
#
# In this challenge, we practice using the grep command to find specified strings or regular expressions.
#
# Resources
#
# Grep is a multi-purpose search tool that is used to find specified strings or regular expressions. A variety of options exist that makes it possible to use this command in several different ways and to handle many different situations. For example, one might opt for a case-insensitive search, or to display only the fragment matching the specified search pattern. The command could also be used to display only the line number of an input file where the specified string or regular expression has been found.
# Before using grep, we recommend becoming familiar with regular expressions to be able to harness the command to its fullest.
#
# More details about common examples of grep usage can be found here. (https://tldp.org/LDP/abs/html/textproc.html)
# 15 Practical Grep Command Examples (https://www.thegeekstuff.com/2009/03/15-practical-unix-grep-command-examples/)
# TLDP Examples for Grep (https://tldp.org/LDP/Bash-Beginners-Guide/html/sect_04_02.html)
#
# Task
#
# You are given a text file that will be piped into your command through STDIN. Use grep to remove all those lines that contain the word 'that'. The search should NOT be sensitive to case.
#
# Input Format
#
# A text file will be piped into your command through STDIN.
#
# Output Format
#
# Only display those lines that do NOT contain the word 'that'. The relative ordering of the lines should be the same as it was in the input file.
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
 If thou couldst answer This fair child of mine 
 Shall sum my count, and make my old excuse 
#
# Sample Output
#
 From fairest creatures we desire increase, 
 But as the riper should by time decease, 
 His tender heir might bear his memory: 
 But thou contracted to thine own bright eyes, 
 Feed´st thy light´s flame with self-substantial fuel, 
 Making a famine where abundance lies, 
 Thy self thy foe, to thy sweet self too cruel: 
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
 If thou couldst answer This fair child of mine 
 Shall sum my count, and make my old excuse 
#
# Explanation
#
# The following lines have been removed from the original input. They have been removed because they contain the word 'that'.
#
 That thereby beauty´s rose might never die, 
 Thou that art now the world´s fresh ornament, 
#
# Solution
#

grep -iwv "that"


# 4. Grep Sed Awk - 'Grep' - A
#
# An Introduction to Grep
#
# Grep is a multi-purpose search tool, which is used to find specified strings or regular expressions. A variety of options exist, which make it possible to use the command in several different ways and to handle many different situations. For example, one might opt for case-insensitive search, or to display only the fragment matching the specified search pattern, or to display only the line number of an input file where the specified string or regular expression has been found.
# Before using grep it is recommended that one should become familiar with regular expressions, to be able to harness the command to its fullest.
#
# Recommeded References
#
# More details about common examples of grep usage can be found here. (https://tldp.org/LDP/abs/html/textproc.html)
# 15 Practical Grep Command Examples (https://www.thegeekstuff.com/2009/03/15-practical-unix-grep-command-examples/)
# TLDP Examples for Grep (https://tldp.org/LDP/Bash-Beginners-Guide/html/sect_04_02.html)
#
# Current Task
#
# Given a text file, which will be piped to your command through STDIN, use grep to display all those lines which contain any of the following words in them:
# the
# that
# then
# those
#
# The search should not be sensitive to case. Display only those lines of an input file, which contain the required words.
#
# Input Format
#
# A text file with multiple lines will be piped to your command through STDIN.
#
# Output Format
#
# Display the required lines without any changes to their relative ordering.
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
 If thou couldst answer This fair child of mine 
 Shall sum my count, and make my old excuse 
#
# Solution
#
# Sample Output
#
 That thereby beauty´s rose might never die, 
 But as the riper should by time decease, 
 Thou that art now the world´s fresh ornament, 
 And only herald to the gaudy spring, 
 Pity the world, or else this glutton be, 
 To eat the world´s due, by the grave and thee. 
 Then being asked, where all thy beauty lies, 
 Where all the treasure of thy lusty days; 
#
# Explanation
#
# We retain only those lines which have at least one of the following words:
# the
# that
# then
# those 
#
# Solution
#

grep -Ewi "the|that|then|those"


# 5. Grep Sed Awk - 'Grep' - B
#
# An Introduction to Grep
#
# Grep is a multi-purpose search tool, which is used to find specified strings or regular expressions. A variety of options exist, which make it possible to use the command in several different ways and to handle many different situations. For example, one might opt for case-insensitive search, or to display only the fragment matching the specified search pattern, or to display only the line number of an input file where the specified string or regular expression has been found.
# Before using grep it is recommended that one should become familiar with regular expressions, to be able to harness the command to its fullest.
#
# Recommeded References
#
# More details about common examples of grep usage can be found here. (https://tldp.org/LDP/abs/html/textproc.html)
# 15 Practical Grep Command Examples (https://www.thegeekstuff.com/2009/03/15-practical-unix-grep-command-examples/)
# TLDP Examples for Grep (https://tldp.org/LDP/Bash-Beginners-Guide/html/sect_04_02.html)
# Grep Regular Expressions (http://www.robelle.com/smugbook/regexpr.html)
# Grep Regular Expressions on the GNU site (https://www.gnu.org/software/sed/manual/html_node/Regular-Expressions.html)
#
# Current Task
#
# Given an input file, with N credit card numbers, each in a new line, your task is to grep out and output only those credit card numbers which have two or more consecutive occurences of the same digit (which may be separated by a space, if they are in different segments). Assume that the credit card numbers will have 4 space separated segments with 4 digits each.
#
# If the credit card number is 1434 5678 9101 1234, there are two consecutive instances of 1 (though) as highlighted in box brackets: 1434 5678 910[1] [1]234
# Here are some credit card numbers where consecutively repeated digits have been highlighted in box brackets. The last case does not have any repeated digits:
# 1234 5678 910[1] [1]234
# 2[9][9][9] 5178 9101 [2][2]34
# [9][9][9][9] 5628 920[1] [1]232
# 8482 3678 9102 1232
#
# Input Format
#
# N credit card numbers. Assume that the credit card numbers will have 4 space separated segments with 4 digits each.
#
# Constraints
#
 1 ≤ N ≤ 20 
#
# However, the value of N does not matter while writing your command.
#
# Output Format
#
# Display the required lines after filtering with grep, without any changes to their relative ordering in the input file.
#
# Sample Input
#
 1234 5678 9101 1234 
 2999 5178 9101 2234 
 9999 5628 9201 1232 
 8482 3678 9102 1232 
#
# Sample Output
#
 1234 5678 9101 1234 
 2999 5178 9101 2234 
 9999 5628 9201 1232 
#
# Explanation
#
# Consecutively repeated digits have been highlighted in box brackets. The last case does not have any repeated digits:
# 1234 5678 910[1] [1]234
# 2[9][9][9] 5178 9101 [2][2]34
# [9][9][9][9] 5628 920[1] [1]232
# 8482 3678 9102 1232
#
# Solution
#

grep "\([0-9]\) *\1"


# 6. Grep Sed Awk - 'Sed' command #1
#
# Objective
#
# In this challenge, we will practice using the sed command to parse and transform text.
#
# Resources
#
# Sed is a popular tool that enables quick parsing and transformation of text. (https://en.wikipedia.org/wiki/Sed)
#
# Examples of sed in action:
#
# Substitute the first occurrence of 'editor' with 'tool':
#
 `$:~/hackerrank/bash/grep/grep1$` echo "My favorite programming editor is Emacs. Another editor I like is Vim." | sed -e s/editor/tool/ 
 My favorite programming tool is Emacs. Another editor I like is Vim. 
#
# Substitute all the occurrences of 'editor' with 'tool':
#
 `$:~/hackerrank/bash/grep/grep1$` echo "My favorite programming editor is Emacs. Another editor I like is Vim." | sed -e s/editor/tool/g 
 My favorite programming tool is Emacs. Another tool I like is Vim. 
#
# Substitute the second occurrence of 'editor' with 'tool':
#
 `$:~/hackerrank/bash/grep/grep1$` echo "My favorite programming editor is Emacs. Another editor I like is Vim." | sed -e s/editor/tool/2 
 My favorite programming editor is Emacs. Another tool I like is Vim. 
#
# Highlight all the occurrences of 'editor' by wrapping them up in brace brackets:
#
 `$:~/hackerrank/bash/grep/grep1$` echo "My favorite programming editor is Emacs. Another editor I like is Vim." | sed -e s/editor/{\&}/g 
 My favorite programming {editor} is Emacs. Another {editor} I like is Vim. 
#
# The following links are useful to learn about sed:
# Sed - An Introduction and a tutorial (https://www.grymoire.com/Unix/Sed.html#uh-10a)
# The TLDP Guide (https://tldp.org/LDP/abs/html/x23170.html)
# Some Practical Examples (https://www.folkstalk.com/2012/01/sed-command-in-unix-examples.html)
#
# Task
#
# For each line in a given input file, transform the first occurrence of the word 'the' with 'this'. The search and transformation should be strictly case sensitive.
#
# Input Format
#
# A text file will be piped into your command through STDIN.
#
# Output Format
#
# Transform the text as specified by the task.
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
 If thou couldst answer This fair child of mine 
 Shall sum my count, and make my old excuse 
#
# Sample Output
#
 From fairest creatures we desire increase, 
 That thereby beauty´s rose might never die, 
 But as this riper should by time decease, 
 His tender heir might bear his memory: 
 But thou contracted to thine own bright eyes, 
 Feed´st thy light´s flame with self-substantial fuel, 
 Making a famine where abundance lies, 
 Thy self thy foe, to thy sweet self too cruel: 
 Thou that art now this world´s fresh ornament, 
 And only herald to this gaudy spring, 
 Within thine own bud buriest thy content, 
 And tender churl mak´st waste in niggarding: 
 Pity this world, or else this glutton be, 
 To eat this world´s due, by the grave and thee. 
 When forty winters shall besiege thy brow, 
 And dig deep trenches in thy beauty´s field, 
 Thy youth´s proud livery so gazed on now, 
 Will be a tattered weed of small worth held: 
 Then being asked, where all thy beauty lies, 
 Where all this treasure of thy lusty days; 
 To say within thine own deep sunken eyes, 
 Were an all-eating shame, and thriftless praise. 
 How much more praise deserved thy beauty´s use, 
 If thou couldst answer ´This fair child of mine 
 Shall sum my count, and make my old excuse´ 
#
# Explanation
#
# The line:
# "But as the riper should by time decease,"
# has been transformed to:
# "But as this riper should by time decease,"  
#
# The line:
# "To eat the world´s due, by the grave and thee."    
# has been transformed to:
# "To eat this world´s due, by the grave and thee." 
#
# Solution
#

sed -e '/the /s/the/this/'


# 7. Grep Sed Awk - 'Sed' command #2
#
# Objective
#
# In this challenge, we will practice using the sed command to parse and transform text.
#
# Resources
#
# Sed is a popular tool that enables quick parsing and transformation of text. (https://en.wikipedia.org/wiki/Sed)
#
# Examples of sed in action:
#
# Substitute the first occurrence of 'editor' with 'tool':
#
 `$:~/hackerrank/bash/grep/grep1$` echo "My favorite programming editor is Emacs. Another editor I like is Vim." | sed -e s/editor/tool/ 
 My favorite programming tool is Emacs. Another editor I like is Vim. 
#
# Substitute all the occurrences of 'editor' with 'tool':
#
 `$:~/hackerrank/bash/grep/grep1$` echo "My favorite programming editor is Emacs. Another editor I like is Vim." | sed -e s/editor/tool/g 
 My favorite programming tool is Emacs. Another tool I like is Vim. 
#
# Substitute the second occurrence of 'editor' with 'tool':
#
 `$:~/hackerrank/bash/grep/grep1$` echo "My favorite programming editor is Emacs. Another editor I like is Vim." | sed -e s/editor/tool/2 
 My favorite programming editor is Emacs. Another tool I like is Vim. 
#
# Highlight all the occurrences of 'editor' by wrapping them up in brace brackets:
#
 `$:~/hackerrank/bash/grep/grep1$` echo "My favorite programming editor is Emacs. Another editor I like is Vim." | sed -e s/editor/{\&}/g 
 My favorite programming {editor} is Emacs. Another {editor} I like is Vim. 
#
# The following links are useful to learn about sed:
# Sed - An Introduction and a tutorial (https://www.grymoire.com/Unix/Sed.html#uh-10a)
# The TLDP Guide (https://tldp.org/LDP/abs/html/x23170.html)
# Some Practical Examples (https://www.folkstalk.com/2012/01/sed-command-in-unix-examples.html)
#
# Task
#
# For each line in a given input file, transform all the occurrences of the word 'thy' with 'your'. The search should be case insensitive, i.e. 'thy', 'Thy', 'tHy' etc. should be transformed to 'your'.
#
# Input Format
#
# A text file will be piped into your command through STDIN.
#
# Output Format
#
# Transform the text as specified by the task.
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
 If thou couldst answer This fair child of mine 
 Shall sum my count, and make my old excuse 
#
# Sample Output
#
 From fairest creatures we desire increase, 
 That thereby beauty´s rose might never die, 
 But as the riper should by time decease, 
 His tender heir might bear his memory: 
 But thou contracted to thine own bright eyes, 
 Feed´st your light´s flame with self-substantial fuel, 
 Making a famine where abundance lies, 
 your self your foe, to your sweet self too cruel: 
 Thou that art now the world´s fresh ornament, 
 And only herald to the gaudy spring, 
 Within thine own bud buriest your content, 
 And tender churl mak´st waste in niggarding: 
 Pity the world, or else this glutton be, 
 To eat the world´s due, by the grave and thee. 
 When forty winters shall besiege your brow, 
 And dig deep trenches in your beauty´s field, 
 your youth´s proud livery so gazed on now, 
 Will be a tattered weed of small worth held: 
 Then being asked, where all your beauty lies, 
 Where all the treasure of your lusty days; 
 To say within thine own deep sunken eyes, 
 Were an all-eating shame, and thriftless praise. 
 How much more praise deserved your beauty´s use, 
 If thou couldst answer ´This fair child of mine 
 Shall sum my count, and make my old excuse´ 
#
# Explanation
#
# The line:
# "Feed'st thy light's flame with self-substantial fuel," 
# has been transformed to:
# "Feed'st your light's flame with self-substantial fuel,"  
#
# The line:
# "Thy self thy foe, to thy sweet self too cruel:" 
# has been transformed to:
# "your self your foe, to your sweet self too cruel:"
#
# Solution
#

sed -e 's/thy/your/ig'


# 8. Grep Sed Awk - 'Sed' command #3
#
# Objective
#
# In this challenge, we will practice using the sed command to parse and transform text.
#
# Resources
#
# Sed is a popular tool that enables quick parsing and transformation of text. (https://en.wikipedia.org/wiki/Sed)
#
# Examples of sed in action:
#
# Substitute the first occurrence of 'editor' with 'tool':
#
 `$:~/hackerrank/bash/grep/grep1$` echo "My favorite programming editor is Emacs. Another editor I like is Vim." | sed -e s/editor/tool/ 
 My favorite programming tool is Emacs. Another editor I like is Vim. 
#
# Substitute all the occurrences of 'editor' with 'tool':
#
 `$:~/hackerrank/bash/grep/grep1$` echo "My favorite programming editor is Emacs. Another editor I like is Vim." | sed -e s/editor/tool/g 
 My favorite programming tool is Emacs. Another tool I like is Vim. 
#
# Substitute the second occurrence of 'editor' with 'tool':
#
 `$:~/hackerrank/bash/grep/grep1$` echo "My favorite programming editor is Emacs. Another editor I like is Vim." | sed -e s/editor/tool/2 
 My favorite programming editor is Emacs. Another tool I like is Vim. 
#
# Highlight all the occurrences of 'editor' by wrapping them up in brace brackets:
#
 `$:~/hackerrank/bash/grep/grep1$` echo "My favorite programming editor is Emacs. Another editor I like is Vim." | sed -e s/editor/{\&}/g 
 My favorite programming {editor} is Emacs. Another {editor} I like is Vim. 
#
# The following links are useful to learn about sed:
# Sed - An Introduction and a tutorial (https://www.grymoire.com/Unix/Sed.html#uh-10a)
# The TLDP Guide (https://tldp.org/LDP/abs/html/x23170.html)
# Some Practical Examples (https://www.folkstalk.com/2012/01/sed-command-in-unix-examples.html)
#
# Task
#
# Given an input file, in each line, highlight all the occurrences of 'thy' by wrapping them up in brace brackets. The search should be case-insensitive.
#
# Input Format
#
# A text file will be piped into your command through STDIN.
#
# Output Format
#
# Transform the text as specified by the task.
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
 If thou couldst answer This fair child of mine 
 Shall sum my count, and make my old excuse 
#
# Sample Output
#
 From fairest creatures we desire increase, 
 That thereby beauty´s rose might never die, 
 But as the riper should by time decease, 
 His tender heir might bear his memory: 
 But thou contracted to thine own bright eyes, 
 Feed´st {thy} light´s flame with self-substantial fuel, 
 Making a famine where abundance lies, 
 {Thy} self {thy} foe, to {thy} sweet self too cruel: 
 Thou that art now the world´s fresh ornament, 
 And only herald to the gaudy spring, 
 Within thine own bud buriest {thy} content, 
 And tender churl mak´st waste in niggarding: 
 Pity the world, or else this glutton be, 
 To eat the world´s due, by the grave and thee. 
 When forty winters shall besiege {thy} brow, 
 And dig deep trenches in {thy} beauty´s field, 
 {Thy} youth´s proud livery so gazed on now, 
 Will be a tattered weed of small worth held: 
 Then being asked, where all {thy} beauty lies, 
 Where all the treasure of {thy} lusty days; 
 To say within thine own deep sunken eyes, 
 Were an all-eating shame, and thriftless praise. 
 How much more praise deserved {thy} beauty´s use, 
 If thou couldst answer ´This fair child of mine 
 Shall sum my count, and make my old excuse 
#
# Explanation
#
# All occurrences of 'thy' have been highlighted by wrapping them up in brace brackets {}. The search and replacement has been done regardless of case. 
# Solution
#

sed 's/thy/{&}/ig'


# 9. Grep Sed Awk - 'Sed' command #4
#
# Objective
#
# In this challenge, we will practice using the sed command to parse and transform text.
#
# Resources
#
# Sed is a popular tool that enables quick parsing and transformation of text. (https://en.wikipedia.org/wiki/Sed)
#
# Examples of sed in action:
#
# Substitute the first occurrence of 'editor' with 'tool':
#
 `$:~/hackerrank/bash/grep/grep1$` echo "My favorite programming editor is Emacs. Another editor I like is Vim." | sed -e s/editor/tool/ 
 My favorite programming tool is Emacs. Another editor I like is Vim. 
#
# Substitute all the occurrences of 'editor' with 'tool':
#
 `$:~/hackerrank/bash/grep/grep1$` echo "My favorite programming editor is Emacs. Another editor I like is Vim." | sed -e s/editor/tool/g 
 My favorite programming tool is Emacs. Another tool I like is Vim. 
#
# Substitute the second occurrence of 'editor' with 'tool':
#
 `$:~/hackerrank/bash/grep/grep1$` echo "My favorite programming editor is Emacs. Another editor I like is Vim." | sed -e s/editor/tool/2 
 My favorite programming editor is Emacs. Another tool I like is Vim. 
#
# Highlight all the occurrences of 'editor' by wrapping them up in brace brackets:
#
 `$:~/hackerrank/bash/grep/grep1$` echo "My favorite programming editor is Emacs. Another editor I like is Vim." | sed -e s/editor/{\&}/g 
 My favorite programming {editor} is Emacs. Another {editor} I like is Vim. 
#
# Task
#
# Given N lines of credit card numbers, mask the first 12 digits of each credit card number with an asterisk (i.e., *) and print the masked card number on a new line. Each credit card number consists of four space-separated groups of four digits. For example, the credit card number 1234 5678 9101 1234 would be masked and printed as **** **** **** 1234.
#
# References

# You may find the following links helpful in learning about sed:
# Sed - An Introduction and a tutorial (https://www.grymoire.com/Unix/Sed.html#uh-10a)
# The TLDP Guide (https://tldp.org/LDP/abs/html/x23170.html)
# Some Practical Examples (https://www.folkstalk.com/2012/01/sed-command-in-unix-examples.html)
# A StackOverflow question on a slightly modified version of this task where the solution involves backreferences. (https://stackoverflow.com/questions/2232200/regular-expression-in-sed-for-masking-credit-card)
# A tutorial from TheGeekStuff detailing the use of groups and backreferences. (https://www.thegeekstuff.com/2009/10/unix-sed-tutorial-advanced-sed-substitution-examples/)
#
# Input Format
#
# Each line contains a credit card number in the form dddd dddd dddd dddd, where d denotes a decimal digit (i.e., 0 through 9). There are a total of n lines of credit card numbers.
#
# Constraints
#
 1 ≤ N ≤ 20 
#
# (Note that the value of N does not matter when writing your command.)
#
# Output Format
#
# For each credit card number, print its masked version on a new line.
#
# Sample Input
#
 1234 5678 9101 1234 
 2999 5178 9101 2234 
 9999 5628 9201 1232 
 8888 3678 9101 1232 
#
# Sample Output
#
 **** **** **** 1234 
 **** **** **** 2234 
 **** **** **** 1232 
 **** **** **** 1232 
#
# Explanation
# 
# Observe that the first twelve digits have been masked for each credit card number, and they are printed in the same order as they were received as input.
#
# Solution
#

sed 's/\([0-9]\{4\}\)/****/1' | sed 's/\([0-9]\{4\}\)/****/1' | sed 's/\([0-9]\{4\}\)/****/1'


# 10. Grep Sed Awk - 'Sed' command #5
#
# Objective
#
# In this challenge, we will practice using the sed command to parse and transform text.
#
# Resources
#
# Sed is a popular tool that enables quick parsing and transformation of text. (https://en.wikipedia.org/wiki/Sed)
#
# Examples of sed in action:
#
# Substitute the first occurrence of 'editor' with 'tool':
#
 `$:~/hackerrank/bash/grep/grep1$` echo "My favorite programming editor is Emacs. Another editor I like is Vim." | sed -e s/editor/tool/ 
 My favorite programming tool is Emacs. Another editor I like is Vim. 
#
# Substitute all the occurrences of 'editor' with 'tool':
#
 `$:~/hackerrank/bash/grep/grep1$` echo "My favorite programming editor is Emacs. Another editor I like is Vim." | sed -e s/editor/tool/g 
 My favorite programming tool is Emacs. Another tool I like is Vim. 
#
# Substitute the second occurrence of 'editor' with 'tool':
#
 `$:~/hackerrank/bash/grep/grep1$` echo "My favorite programming editor is Emacs. Another editor I like is Vim." | sed -e s/editor/tool/2 
 My favorite programming editor is Emacs. Another tool I like is Vim. 
#
# Highlight all the occurrences of 'editor' by wrapping them up in brace brackets:
#
 `$:~/hackerrank/bash/grep/grep1$` echo "My favorite programming editor is Emacs. Another editor I like is Vim." | sed -e s/editor/{\&}/g 
 My favorite programming {editor} is Emacs. Another {editor} I like is Vim. 
#
# Task
#
# Given an input file, with N credit card numbers, each in a new line, your task is to reverse the ordering of segments in each credit card number. Assume that the credit card numbers will have 4 space separated segments with 4 digits each.
# If the original credit card number is 1434 5678 9101 1234, transform it to 1234 9101 5678 1434. 
#
# References
#
# You may find the following links helpful in learning about sed:
# Sed - An Introduction and a tutorial (https://www.grymoire.com/Unix/Sed.html#uh-10a)
# The TLDP Guide (https://tldp.org/LDP/abs/html/x23170.html)
# Some Practical Examples (https://www.folkstalk.com/2012/01/sed-command-in-unix-examples.html)
# A StackOverflow question on a slightly modified version of this task where the solution involves backreferences. (https://stackoverflow.com/questions/2232200/regular-expression-in-sed-for-masking-credit-card)
# A tutorial from TheGeekStuff detailing the use of groups and backreferences. (https://www.thegeekstuff.com/2009/10/unix-sed-tutorial-advanced-sed-substitution-examples/)
#
# Input Format
#
# N credit card numbers, each in a new line, credit card numbers will have 4 space separated segments with 4 digits each.
#
# Constraints
#
 1 ≤ N ≤ 20 
#
# However, the value of N does not matter while writing your command.
#
# Output Format
#
# N lines, each containing a credit card number with the ordering of its segments reversed.
#
# Sample Input
#
 1234 5678 9101 1234 
 2999 5178 9101 2234 
 9999 5628 9201 1232 
 8888 3678 9101 1232 
#
# Sample Output
#
 1234 9101 5678 1234 
 2234 9101 5178 2999 
 1232 9201 5628 9999 
 1232 9101 3678 8888 
#
# Explanation
#
# The order of the four segments in the (input) credit card numbers have been reversed. 
#
# Solution
#

sed -e 's/\([0-9]\+\) \([0-9]\+\) \([0-9]\+\) \([0-9]\+\)/\4 \3 \2 \1/'


# 11. Grep Sed Awk - 'Awk' #1
#
# An Introduction to 'awk'
#
# There are a lot of quick tricks which may be accomplished with the 'awk' interpreter. Among other things, awk may be used for a lot of text-munging and data-processing tasks which require some quick scripting work.
#
# Objective
#
# In this challenge, we practice using the awk command for text-munging and data processing tasks.
#
# Resources
#
# Here's a useful video on the topic: 
#
# (https://www.youtube.com/watch?v=az6vd0tGhJI)
#
# The awk interpreter may be used for a lot of text-munging and data-processing tasks that require some quick scripting work.
#
# The following links show examples with awk:
# Print Examples (https://www.thegeekstuff.com/2010/01/awk-introduction-tutorial-7-awk-print-examples/)
# Conditionals with Awk (https://www.thegeekstuff.com/2010/02/awk-conditional-statements/)
#
# Task
#
# You are given a file with four space separated columns containing the scores of students in three subjects. The first column contains a single character (A-Z), the student identifier. The next three columns have three numbers each. The numbers are between 0 and 100, both inclusive. These numbers denote the scores of the students in English, Mathematics, and Science, respectively.
#
# Your task is to identify those lines that do not contain all three scores for students.
#
# Input Format
#
# There will be no more than 10 rows of data.
# Each line will be in the following format:
# [Identifier][English Score][Math Score][Science Score]
#
# Output Format
#
# For each student, if one or more of the three scores is missing, display:
#
 Not all scores are available for [Identifier] 
#
# Sample Input
#
 A 25 27 50 
 B 35 75 
 C 75 78 
 D 99 88 76 
#
# Sample Output
#
 Not all scores are available for B 
 Not all scores are available for C 
#
# Explanation
#
# Only 2 scores have been provided for student B and student C.
#
# Solution
#

awk '{if($4 =="") print("Not all scores are available for"), $1}'


# 12. Grep Sed Awk - 'Awk' #2
#
# Objective
#
# In this challenge, we practice using the awk command for text-munging and data processing tasks.
#
# Resources
#
# The awk interpreter may be used for a lot of text-munging and data-processing tasks that require some quick scripting work.
#
# The following links show examples with awk:
# Print Examples (https://www.thegeekstuff.com/2010/01/awk-introduction-tutorial-7-awk-print-examples/)
# Conditionals with Awk (https://www.thegeekstuff.com/2010/02/awk-conditional-statements/)
#
# Task
#
# You are given a file with four space separated columns containing the scores of students in three subjects. The first column contains a single character (A-Z), the student identifier. The next three columns have three numbers each. The numbers are between 0 and 100, both inclusive. These numbers denote the scores of the students in English, Mathematics, and Science, respectively.
#
# Your task is to identify whether each of the students has passed or failed.
# A student is considered to have passed if (s)he has a score 50 or more in each of the three subjects.
#
# Input Format
#
# There will be no more than 10 rows of data.
# Each line will be in the following format:
# [Identifier][English Score][Math Score][Science Score]
#
# Output Format
#
# Depending on the scores, display the following for each student:
#
 [Identifier] : [Pass] 
#
# or
#
 [Identifier] : [Fail] 
#
# Sample Input
#
 A 25 27 50 
 B 35 37 75 
 C 75 78 80 
 D 99 88 76 
#
# Sample Output
#
 A : Fail 
 B : Fail 
 C : Pass 
 D : Pass 
#
# Explanation
#
# Only student C and student D have scored ≥ 50 in all three subjects.
#
# Solution
#

awk '{ if ($2 >= 50 && $3 >= 50 && $4 >= 50) print $1 " : Pass"; else print $1 " : Fail" }'


# 13. Grep Sed Awk - 'Awk' #3
#
# Objective
#
# In this challenge, we practice using the awk command for text-munging and data processing tasks.
#
# Resources
#
# The awk interpreter may be used for a lot of text-munging and data-processing tasks that require some quick scripting work.
#
# The following links show examples with awk:
# Print Examples (https://www.thegeekstuff.com/2010/01/awk-introduction-tutorial-7-awk-print-examples/)
# Conditionals with Awk (https://www.thegeekstuff.com/2010/02/awk-conditional-statements/)
#
# Task
#
# You are provided a file with four space-separated columns containing the scores of students in three subjects. The first column, contains a single character (A-Z) - the identifier of the student. The next three columns have three numbers (each between 0 and 100, both inclusive) which are the scores of the students in English, Mathematics and Science respectively.
#
# Your task is to identify the performance grade for each student. If the average of the three scores is 80 or more, the grade is 'A'. If the average is 60 or above, but less than 80, the grade is 'B'. If the average is 50 or above, but less than 60, the grade is 'C'. Otherwise the grade is 'FAIL'.
#
# Input Format
#
# There will be no more than 10 rows of data.
# Each line will be in the format:
# [Identifier][Score in English][Score in Math][Score in Science]
#
# Output Format
#
# For each row of data, append a space, a colon, followed by another space, and the grade. Observe the format showed in the sample output.
#
# Sample Input
#
 A 25 27 50 
 B 35 37 75 
 C 75 78 80 
 D 99 88 76 
#
# Sample Output
#
 A 25 27 50 : FAIL 
 B 35 37 75 : FAIL 
 C 75 78 80 : B 
 D 99 88 76 : A 
#
# Explanation
#
# A scored an average less than 50 => FAIL Same for B C scored an average between 60 and 80 => B
# D scored an average between 80 and 90 => A
#
# Solution
#

awk '{total=$2+$3+$4;
avg=total/3;
if(avg>=80) grade="A";
else if(avg>=60 && avg<80) grade ="B";
else if(avg>=50 && avg<60) grade ="C";
else grade="FAIL"; print $0,":",grade;}'


# 14. Grep Sed Awk - 'Awk' #4
#
# Objective
#
# In this challenge, we practice using the awk command for text-munging and data processing tasks.
#
# Resources
#
# The awk interpreter may be used for a lot of text-munging and data-processing tasks that require some quick scripting work.
#
# The following links show examples with awk:
# Print Examples (https://www.thegeekstuff.com/2010/01/awk-introduction-tutorial-7-awk-print-examples/)
# Conditionals with Awk (https://www.thegeekstuff.com/2010/02/awk-conditional-statements/)
#
# Only solutions using awk will be considered valid for this task
#
# You are provided a file with four space-separated columns containing the scores of students in three subjects. The first column, contains a single character (A-Z) - the identifier of the student. The next three columns have three numbers (each between 0 and 100, both inclusive) which are the scores of the students in English, Mathematics and Science respectively.
#
# Input Format
#
# There will be no more than 10 rows of data. Each line will be in the format:
# [Identifier]<space>[Score in English]<space>[Score in Math]<space>[Score in Science]
#
# Output Format
#
# Concatenate every 2 lines of input with a semi-colon.
#
# Sample Input
#
 A 25 27 50 
 B 35 37 75 
 C 75 78 80 
 D 99 88 76 
#
# Sample Output
#
 A 25 27 50;B 35 37 75 
 C 75 78 80;D 99 88 76 
#
# Explanation
#
# Every pair of lines have been concatenated with a semi-colon.
#
# Solution
#

awk 'ORS=(NR%2? ";" : "\n")'


