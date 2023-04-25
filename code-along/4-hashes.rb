# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs


user = {
    "name" => {"first" => "Ben", "last" => "Block"},
    "location" => {"city" => "Chicago", "state" => "IL"},
    "timeline" => [{"status" => "Brrrr!", "posted at" => "9:00 am"},
                    {"status" => "Coding", "posted at" => "10:00 am"},
                    {"status" => "Lunch", "posted at" => "12:00pm"}]
}

first_name1 = user["name"]["first"]
first_status1 = user["timeline"][2]["status"]

puts first_name1
puts first_status1

puts "#{first_name1}'s status was #{first_status1}"





# Accessing data from the hash



# More Complex Hashes