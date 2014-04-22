# Comment for testing Git

meal = 5.00
tax = 6.00
tip = 30.00

tax_value = meal * tax / 100
meal_with_tax = meal + tax_value
tip_value = meal * tip / 100
total_cost = meal_with_tax + tip_value

puts "The pre-tax cost of your meal was $#{sprintf('%.2f', meal)}."
puts "At #{sprintf('%d', tax)}%, tax for this meal is $#{sprintf('%.2f', meal_with_tax)}."
puts "For a #{sprintf('%d', tip)}% tip, you should leave $#{sprintf('%.2f', tip_value)}."
puts "The grand total for this meal is then $#{sprintf('%.2f', total_cost)}."