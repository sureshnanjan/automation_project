Feature: BinarySearcher
	Testing the implementation for the Array.BinarySearch method.

@mytag
Scenario: An existing value when searched gives the correct index position.
	Given an array consiting the values 1,2,3,4,5
	When I Search for 4
	Then the result should be 3

Scenario: An non existing value when searched gives the bitwise complement of the index of highest element.
	Given an array consiting the values 1,2,3,4,5
	When I Search for 10
	Then the output should be bitwise complement of 5

Scenario: An non existing value when searched gives the bitwise complement of the index of lowest element.
	Given an array consiting the values 2,3,4,5,6
	When I Search for 1
	Then the output should be bitwise complement of 0
