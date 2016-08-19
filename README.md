# Collections Practice

## Objectives

1. Sort an array.
2. Reverse an array.
3. Change characters in a string.
4. Split an array.
5. Filter the values in a dictionary.
6. Filter an array.
7. Alter multiple substrings according to certain conditions.
8. Alter strings in an array according to certain conditions.
9. Collect data on a string's contents into a dictionary ignoring punctation and case.
10. Convert information in strings into a nested collection.

## Introduction

The goal of this lab is to give you practice manipulating collections in different ways. You'll need to use loops, filters, and sort descriptors in specific ways to accomplish a task. Reference the Apple documentation to look for built-in methods on the various collection classes that can help you.

## Instructions

Create a new class Call collections. Declare and define the following methods. Be sure and run often to check your work.

1. `arrayBySortingArrayAscending()` that takes one `Array` argument and returns an `Array`.
	* Should return the objects in the submitted array arranged from low to high.
	
2. `arrayBySortingArrayDescending()` that takes one `Array` argument and returns an `Array`.
	* Should return the objects in the submitted array arranged from high to low.
3. `arrayBySwappingFirstObjectWithLastObjectInArray()` that takes one `Array` argument and returns an `Array`.
	* Should return an array that's like the submitted array, but with first and last objects switched with each other.
	
4. `arrayByReversingArray()` that takes one `Array` argument and returns an `Array`.
	* Should return an array that is the reverse of the submitted array. 
	
5. `stringInBasicLeetFromString()` that takes one `String` argument and returns an `String`.
	* Should convert the following substrings in the submitted string: 
  * "a" to "4", 
  * "s" to "5", 
  * "i" to "1", 
  * "l" to "1", 
  * "e" to "3", and 
  * "t" to "7".  
  **Note:** *It's impractical to make a truly comprehensive leet translator since it's so fluid in its typesetting conventions in slang.* [*Introduction to leet.*](http://www.wikihow.com/Read-and-Write-in-1337)

6. `splitArrayIntoNegativesAndPositives()` that takes one `Array` argument and returns an `Array`.
	* Should return an array with two sub-arrays, the first with all the negative numbers in the argument array, and the second with all the non-negative (zero and positive) numbers.
	
7. `namesOfHobbitsInDictionary()` that takes one `Dictionary` argument and returns an `Array`.
	*  Should return an array containing the keys (i.e., character names) from the given dictionary whose value is "hobbit".

8. `stringsBeginningWithAInArray()` that takes one `Array` argument and returns an `Array`.
	* Should return an array containing the strings from the given array begin with the letter "a".
	
9. `sumOfIntegersInArray()` that takes one `Array` argument and returns an `Int`.
	* Should add together all of the numbers in the submitted array and return the sum.

10. `arrayByPluralizingStringsInArray()` that takes one `Array` argument and returns an `Array`.
	* Should convert the different strings into their correct plural forms. This is more complex than just adding an "s"; you'll have to run checks on the strings so be sure look at the array in appdelegate, so that you know the expected plural forms.
	
11. `countsOfWordsInString()` that takes one `String` argument and returns a `Dictionary`.
	* Should return a dictionary that has a key for each word in the submitted string, whose associated value is the count of how many times that word appears in the argument string. Be sure to remove the punctuation (`.``,``-``;`) and ignore capitalization.

    For example, if given the string "I think, I thought; I think I.", the method should return `@{ @"i": @4, @"think": @2, @"thought": @1 }`.
    
    *The string used in the test is from the opening paragraph of Herman Melville's ["Moby-Dick"](http://www.online-literature.com/melville/mobydick/2/).*
    
12. `songsGroupedByArtistFromArray()` that takes one `Array` argument and returns an `Dictionary`.
	* Takes an array of strings of the form "Artist - Title" and should return a dictionary containing a key for each artist, whose value is an array of strings containing song names by that artist. You'll have to split each string and arrange its information into the correct place in the nested data structure. *Be sure to alphabetize the arrays of songs before returning the dictionary. If you're using mutable arrays inside the dictionary, you can use the* `sortUsingDescriptors()` *method.*

