# ruby-substrings
Implement a method #substrings that takes a word as the first argument and then an array of valid substrings (your dictionary) as the second argument. It should return a hash listing each substring (case insensitive) that was found in the original string and how many times it was found.

## Operator 
- `||=`: The "or equals" operator. It checks if the left-hand side is truthy. So, not `nil` or `false`. If left-hand side is truthy, it does nothing. If it's falsy(`nil`), it assigns the right-hand side to it.

## Methods
- `.scan`: method is used to extract substrings from a string based on a specified pattern. The method returns an array containing all occurrences of the pattern in the string.


## Steps
1. Create empty hash.
2. Iterate each word in the sentence.
3. For each word, iterate through the provided dictionary of substrings.
4. Using the `.scan` method we will find occurrences.
5. If no occurrences, then count will be 0. Otherwise, count increments for each word found
6. Store results in hash
7. Final hash contains counts of each substring in the sentence.