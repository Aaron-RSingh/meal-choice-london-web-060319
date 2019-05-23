# Define a method meal_choice that returns the meal_choice that was
# passed into it and defaults to meat.
def meal_choice(meal)
  if meal=0
    "meat"
  else
    "#{meal}"
  end
end