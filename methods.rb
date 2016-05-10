Foo = 1
foo = 2
@foo = 3

def sum(x,y) 
	x + y
end

puts sum(1,1)
x = sum(2,2)
puts x


def print_foo
	puts Foo
	puts @foo
	puts foo
end

print_foo

def print_foo(bar)
	puts Foo
	puts @foo
	puts bar
end

print_foo("Hello")

def print_foo(param1, param2, param3)
	puts "param1: #{param1}"
	puts "param2: #{param2}"
	puts "param3: #{param3}"
end 

sum(1,3)
sum(2,3)
sum(3,4)

print_foo('hi', 'hello', 'bye')

# "" for manulating and '' for the actual word
#if you have the word and  then its two methods
def add_two_numbers(x,y)
end

add_two_numbers(1,1)

def sum_array(arr)
	modify_arr_and_sum(arr)
end

def modify_arr_and_sum(arr)
end

def hello(planet)
	puts "hello #{planet}"
end

hello("Mars")
hello("Earth")
hello("pluto")

#statements
#= assignment and == equals

x = true

if x == true
	puts x
end

#same
x = true

if x
	puts x
end

#same but only one not multiple
the_truth = true

puts the_truth if the_truth

#if else statement
the_truth - true

if the_truth
	puts"It's true"
else
	puts "It's a lie"
end

#if else and elseif

num = 5

if num <= 0
	puts 'The number is too low'
elsif num > && num < 7
	puts 'The number is right'
else
	puts'The number is too much'
end

#nested if else

if num % 2 == 0
 	if num < 10
 		puts'even lessthan 10'
 	else
 		puts 'even greater than 10'
 	end
else
	puts 'he number is odd'
end

#case more than one els if,
case num
	when 1,2
		puts num
	when 3
		puts 'three'
	else
		puts 'too high'
end

#ternary operator, short hand for if else for one thing 
assignment = condition ? if : else

if num % 2 == 0
	a = true
else
	a = false
end
 #                 if       else
a = num % 2 == 0 ? true : false

a = num % 2 == 0 ? puts('even') : puts('odd')

puts a = num % 2 == 0 ? 'even' : 'odd'



number = 2

def alter (num)
	num % 2 == 0 ? (num + 1) + (num + 3)
end

new_number = alter(number)
new_new_number = alter(alter(new_number))
puts alter(new_new_number)
#output 10

# loops, while, until, for, each,, sub: next ,break and retry
x = 0
while x <= 3
	puts x
	x += 1
end
#get out of an infite loop is contorl c

x = 0
until x > 3
	puts x
	x +=1
end

# don't use unless outside a one liner  unless else
#for

for x in (0..5)
	puts x
end

#same

(0..5).each do |x|
	puts x
end

#for one liners
(0..5).each { |num| puts num }



arr = ['a', 'b', 'c']

arr.each

y = 0

(0..5).each do |num|
	if y % 2 == 0
		y = 'even'
	else
		y = 'odd'
		next
	end
	puts x
end

#break loop in the array and leave
x = 0

while x <= 10
	break if x == 5
	puts x
	x +=1
end


x = 0
while x <= 10
	retry if x == 2
	puts x
	x +=1
end
# nested loops
 x = 0
 y = 0

 (1..5).each do |i|
 	puts 'in x loop'
 	x += i
 	(1..2).each do |j|
 		y += j
 	end
 end































