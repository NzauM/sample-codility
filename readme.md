## Add Length Toy Problem Solution

## Problem

What if we need the length of the words separated by a space to be added at the end of that same word and have it returned as an array?

Write a function that takes a String and returns an Array/list with the length of each word added to each element .

**Note**: String will have at least one element; words will always be separated by a space.


### BDD
**Given:** A string s <br> 
**When:** The length of each word in string s is calculated<br>
**Then:** Return an array of (word + string length) for all words in string s <br>

### Example1
**Given:** "apple ban" <br>
**Return:** ["apple 5", "ban 3"]

### Example2
**Given:** "you will win" <br>
**Return:** ["you 3", "will 4", "win 3"]


### PseudoCode:
1. Convert the string into an array of the words inside.
*Given: "apple ban" => ["apple", "ban"]*

2. Loop the resulting array to get the length of each item 
*"apple" => 5*
*"ban" => 3*

3. Add the length of each word to the word itself
*"apple 5", "ban 3"*

4. Push these new strings to the final array;
*result=["apple 5", "ban 3"]* 

5. Return the final array
*["apple 5", "ban 3"]*

### Code
The code is available in index.rb




