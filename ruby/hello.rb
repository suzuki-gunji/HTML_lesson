# class User 
#   REASION = "USA"
#   @@count = 0

#   def initialize(name)
#     @name = name
#     @@count +=1
#   end

#   def hello
#     puts "I am #{@name} #{@@count}人目"
#   end

#   def self.info
#     puts "#{@@count} 人目かも REASION: #{REASION}"
#   end
# end

# emma = User.new("emma")
# User.info
# # emma.hello
# kyle = User.new("kyle")
# User.info
# # kyle.hello

# class User
#   def initialize(name)
#     @name = name
#   end

#   def hello
#     puts "hello I am #{@name}"
#   end

# end

# nakamura = User.new("nakamura")
# nakamura.hello

# class AdminUser < User
#   def hello_admin
#     puts "hello 私は#{@name}です"
#   end

#   def hello
#     puts "Admin"
#   end
# end

# suzuki = AdminUser.new("suzuki")
# suzuki.hello
# suzuki.hello_admin

# class User
#   def initialize(name)
#     @name = name
#   end

#   def say
#     hello
#   end

#   private
#     def hello
#       puts "hello #{@name}"
#     end
# end  

# user = User.new("sato")
# user.say

module Driver
  def self.run
    puts "Run"
  end

  def self.stop
    puts "Stop"
  end
end

Driver.run

