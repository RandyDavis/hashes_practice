garage_inventory = []
garage_inventory << {:name => 'computer', :price => '100.00', :quantity => 1}
garage_inventory << {:name => 'book', :price => '3.50', :quantity => 5}

# Using the array, print out a list of each item with their price and quantity available using each.
garage_inventory.each do |item|
	item.each do |key, value|
		puts "#{key}: #{value}"
	end
end

# Print out the number of types of items you have using count.
puts garage_inventory.count

# Print the total value of each item on stock: price * quantity.
garage_inventory.each do |item|
	value = item[:price].to_f * item[:quantity]
	puts "Total value for #{item[:name]}s in stock is: $#{value}."
end

# Print out the total value of inventory: all the items quantity * their prices, respectively.
p total_inv_val = garage_inventory.each do |item|
	value = item[:price].to_f * item[:quantity]
	value.collect.sum
end