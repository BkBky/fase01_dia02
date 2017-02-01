def color_car(color)
   color.gsub color, "blue" 
  "The color of the car is #{color}"
end

def color_car_bang(color)
   color.gsub! color, "blue" 
   "The color of the car is #{color}"
end

p color_car("red") == "The color of the car is red"
p color_car_bang("red") == "The color of the car is blue"

