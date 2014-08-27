# Create a function that takes a string and adds 
# the phrase “Only in America!” to the end of it
 # some_string + " Only in America!"

def Only_in_America(string)
puts "#{string}" + " " + "Only in America!"
end

Only_in_America("Crab Cakes and Football!!!")

#///////////////////////////////////////////


# Create a function to find the maximum value in an array of numbers. For instance:
# [100,10,-1000]
# should return 100.
# def find_max_value(array_of_numbers)
# end
# find_max_value([100,10,-1000])


def find_max(some_array)
  max = some_array[0]
  some_array.each do |number|
    if number > max
      max = number
    end
  end
  max
end

p find_max([100,1000,10000])
p find_max([-50, -100, -500])


#//////////////////////////////////////////////
# Create a function that takes two arguments - both of them arrays. 
#Inside of the function, combine the arrays using the items from the
#first array as keys and the second array as values. For example, when
#these two arrays are supplied as arguments:

# [:toyota, :tesla]
# [“Prius”, “Model S”]

# they should return a hash like so:
# {toyota: “Prius”, tesla: “Model S”}

#LESSON 7- Slide
# myHash = {jan: “January”, feb: “February”}
#myHash[:jan]

def make_hash(array_one, array_two)
  arrayFunctionVariable_hash = {}
  n = 0
  
  array_one.each do |item|
    arrayFunctionVariable_hash[item] = array_two[n]
    n += 1
  end
  arrayFunctionVariable_hash
end

p make_hash([:toyota, :tesla, :ford, :bmw, :lexus ], ["Prius", "Model S", "F-150", "M5", "LS300"])


#//////////////////////////////////////////
# Write a program that prints the numbers from 1 to 100.
#But for multiples of three print “Fizz” instead of the number
#and for multiples of five print “Buzz”. Print “FizzBuzz” for numbers 
#that are multiples of both 3 and 5.

#fizz seeks all numbers from 1-100 divicable by 3
#buzz seeks all numbers from 1-100 divicable by 5
#fizzbuzz seeks all numbers from 1-100 divicable by both 3 and 5

n = 1
while n < 101
  if n % 3 == 0 && n % 5 == 0
    puts "FizzBuzz"
  elsif n % 3 == 0
    puts "Fizz"
  elsif n % 5 == 0
    puts "Buzz"
  else
    puts n
  end
  n += 1
end





























