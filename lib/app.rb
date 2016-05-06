require 'json'
path = File.join(File.dirname(__FILE__), '../data/products.json')
file = File.read(path)
products_hash = JSON.parse(file)

# Get path to products.json, read the file into a string,
# and transform the string into a usable hash
def setup_files
    path = File.join(File.dirname(__FILE__), '../data/products.json')
    file = File.read(path)
    $products_hash = JSON.parse(file)
    $report_file = File.new("report.txt", "w+")
end




# Print "Sales Report" in ascii art

puts"  #####                                 ######                                   " 
puts" #     #   ##   #      ######  ####     #     # ###### #####   ####  #####  #####"
puts" #        #  #  #      #      #         #     # #      #    # #    # #    #   #  "
puts"  #####  #    # #      #####   ####     ######  #####  #    # #    # #    #   #  "
puts"       # ###### #      #           #    #   #   #      #####  #    # #####    #  "
puts" #     # #    # #      #      #    #    #    #  #      #      #    # #   #    #  "
puts"  #####  #    # ###### ######  ####     #     # ###### #       ####  #    #   #  "
puts"********************************************************************************"


# Print today's date

#!/usr/bin/ruby -w

time1 = Time.new

puts "Current Time : " + time1.inspect

# Time.now is a synonym:
time2 = Time.now
puts "Current Time : " + time2.inspect

# Print "Products" in ascii art

puts "                     _            _       "
puts "                    | |          | |      "
puts " _ __  _ __ ___   __| |_   _  ___| |_ ___ "
puts "| '_ \\| '__/ _ \\ / _` | | | |/ __| __/ __|"
puts "| |_) | | | (_) | (_| | |_| | (__| |_\\__ \\"
puts "| .__/|_|  \\___/ \\__,_|\\__,_|\\___|\\__|___/"
puts "| |                                       "
puts "|_|        "

# For each product in the data set:
	# Print the name of the toy
	# Print the retail price of the toy
	# Calculate and print the total number of purchases
	# Calculate and print the total amount of sales
	# Calculate and print the average price the toy sold for
	# Calculate and print the average discount (% or $) based off the average sales price

# Print "Brands" in ascii art

# For each brand in the data set:
	# Print the name of the brand
	# Count and print the number of the brand's toys we stock
	# Calculate and print the average price of the brand's toys
	# Calculate and print the total sales volume of all the brand's toys combined
