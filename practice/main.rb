# utility.rb
# puts "Begin " + __FILE__
# load "utility.rb"
# puts "Continue " + __FILE__
# load "utility.rb"

# hello.rb
# load "hello.rb"

# puts "This ", "is ", "a ", "test", "!"
# print "This ", "is ", "a ", "test", "!"

# a = sprintf "%d %.2f %s\n", 907, 3.14159, "wryou"
# puts a
# b = "%d %.2f %s" % [907, 3.14159, "wryou"]
# puts b

# if ARGV[0]
#     name = ARGV[0]
# else
#     name = "Guest"
# end
# puts name

# name = "guest"
# if ARGV[0] then name = ARGV[0] end
# puts name

# name = "guest"
# name = ARGV[0] if ARGV[0]
# puts name

# name = ARGV[0] || "guest"
# puts name

# number = gets.to_i
# unless number >= 0
#     number = -number
# end
# puts number

# number = gets.to_i
# number = -number unless number >= 0
# puts number

# name = "guest"
# name = ARGV[0] unless !ARGV[0]
# print name

# m = gets.to_i
# n = gets.to_i
# while n != 0
#     r = m % n
#     m = n
#     n = r
# end
# puts "GCD: #{m}"

# n = 1
# n = (rand() * 100).to_i while n % 2 == 1
# print n

# n = 1
# n = (rand() * 100).to_i until n % 2 != 1
# print n

# loop { print "mugen"" }

# 10.times do |i|
#     puts i+1
# end

# [1, 2, 3, 4, 5].each do |element|
#     print element
# end
# puts # /n
# for element in [1, 2, 3, 4, 5]
#     print element
# end

# case gets.to_i / 10
# when 10, 9 then puts "rank A"
# when 8     then puts "rank B"
# when 7     then puts "rank C"
# when 6     then puts "rank D"
# else            puts "rank E"
# end