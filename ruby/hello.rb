# age = 13

# if age >= 12
#   print("大人")
# elsif age >= 6
#   print("中人")
# else
#   print("子ども")
# end  

# def hello
#   puts "Hello World"
# end

# hello()

# def fizz_buzz(n)
#   if n % 15 == 0
#     puts "FizzBuzz"
#   elsif n % 5 == 0
#     puts "Buzz"
#   elsif n % 3 == 0
#     puts "Fizz"
#   else
#     puts "他の数字です"
#   end
# end

# fizz_buzz(5)

# scores = {luke: 60, mike: 80, kyle: 100}

# scores.each{|k, v|
#   if v >= 80
#     puts "すばらしい！"
#   end
# }

# puts scores.keys

# nums = [1,2,3,4,5]
# # num.each do |num|
# #   puts num
# # end

# # num.each {|num|
# #   puts num
# # }

# for num in nums 
#   puts num
# end

scores = {nakamura: 90, sato: 70, takahashi: 50}
scores.each do |name, score|
  puts "#{name}, #{score}"
end