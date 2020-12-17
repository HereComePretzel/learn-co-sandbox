require 'pry'

def spiciest_foods(spicy_foods)
  spicy_foods.select {|k, v| v > 5}
  binding.pry
end