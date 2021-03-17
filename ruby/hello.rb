class User
  def initialize(name)
    @name=name
  end

  def hello
    puts "#{@name}さん、hello"
  end
end
 
user = User.new("Mike")
user.hello