# lets set up a hash with arrays that randomly assigns dinners to people

meals_hash = {}

meals_hash[:appetizer] = ["wings", "fries", "salsa"]
meals_hash[:entre] = ["cheeseburger", "chicken salad", "spaghetti"]
meals_hash[:desert] = ["ice cream", "pumpkin pie", "snickers"]

p meals_hash.length
p meals_hash[:appetizer].length

meals_hash.each do |meal_part , options|
p "You ordered #{options.sample}."
end