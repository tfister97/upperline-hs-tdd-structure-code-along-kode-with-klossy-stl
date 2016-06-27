
=begin
melany = {:name => "Melany", :location => "St. Louis"}
taylor = {:name => "Taylor", :location => "Austin"}
uno = {:name => "Uno", :location => "St. Louis"}

friends = [melany, taylor, uno]
print friends

friends.each do |friend|
  puts "#{friend[:name]} is my friend from #{friend[:location]}"
end
=end

class User
  attr_accessor :username, :relationship_status, :gender, :location
  def set_username(username)
    @username = username
    attr_writer :
    attr_reader :followers
    #writers- can't see it, can change
    #reader- you can see but not change
end
end


#melany = User.new

#puts melany.set_username("Merry Melany")
#puts melany.get_username

loki = User.new
# loki.username = "Loki Angry"
# loki.username
#
# puts loki.set_username("Loki Angry")
# puts loki.get_username

def get_username
  return @username
end

#Behaviors: the actions of all objects of a class can do. They are all defined as methods.
      #add post, see wall, etc.

def initialize
  @posts = []
end

def add_post(post)
  @posts << post
end

def see_all_posts
  @posts.each do |post|
    puts post
  end
end

loki.add_post("Kneel before me.")
loki.add_post("Thor is the worst.")

loki.see_all_posts
