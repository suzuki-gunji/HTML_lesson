class User 
  REASION = "USA"
  @@count = 0

  def initialize(name)
    @name = name
    @@count +=1
  end

  def hello
    puts "I am #{@name} #{@@count}人目"
  end

  def self.info
    puts "#{@@count} 人目かも REASION: #{REASION}"
  end
end

emma = User.new("emma")
User.info
# emma.hello
kyle = User.new("kyle")
User.info
# kyle.hello