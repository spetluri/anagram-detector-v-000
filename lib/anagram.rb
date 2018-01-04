# Your code goes here!
class Anagram

	#instances of Anagram should respond to match method
	attr_accessor :word


	#take a word on initialization
	def initialize(anagram_word)

		@word = anagram_word


	end

	#match method takes an array of possible anagrams
	#match method should retul all matches in an array
	#if no match exists, it should return an empty array
	def match(list_of_words)

		#given "listen" and %w(enlists google inlets banana)
		#the program should return ["inlets"]

		#iterate over the array of words from method argument
		#compare each word of the array to the word the Anagram
		#class is initialized with

		split_word = word.split("").sort()

		list_of_words.select {|word| word.split("").sort() == split_word}

		#to determine if they are anagagrams, try determining
		#if they are composed of the same letters


	end

end
