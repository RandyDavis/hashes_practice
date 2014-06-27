# TODO: Use an each loop on the outer array and print out the information about each
# of my friends.

my_friends = [
	{
		:name => "Bob",
		:occupation => "Builder"
	},
	{
		:name => "Dora",
		:occupation => "Explorer"
	},
	{
		:name => "Mandy",
		:occupation => "Handy(wo)man"
	}
]

my_friends.each do |friend|
	friend.each do |key, value|
		puts "#{key} - #{value}"
	end 
end

# Print out the following:
# Bob is a Builder
# Dora is a Explorer

my_friends.each do |friend|
	puts "#{friend[:name]} is a #{friend[:occupation]}"
end

