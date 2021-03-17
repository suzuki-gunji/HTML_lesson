class User
  attr_accessor :name
  attr_reader :name
  attr_writer :name

  def initialize(name)
    @name=name
  end

  # def name
  #   @name
  # end

  # def name=(value)
  #   @name=value
  # end

  # def hello
  #   puts "#{@name}さん、hello"
  # end
end
 
mike = User.new("Mike")
puts mike.name
mike.name="Emily"
puts mike.name