# Define a method meal_choice that returns the meal_choice that was
# passed into it and defaults to meat.
def meal_choice(meal)
  meal_choice = meat
  if meal==0
    "meat"
  else
    "#{meal}"
  end
end