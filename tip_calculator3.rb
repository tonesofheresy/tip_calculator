print "How much does your meal cost before tax? $"
meal = Float(gets.chomp)
print "What is your local tax percentage? "
tax = Float(gets.chomp)
print "What percentage would you like to tip? " 
tip = Float(gets.chomp)

def percent_value base, percent
  return base * percent / 100
end

tax_value = percent_value meal, tax
meal_with_tax = meal + tax_value
tip_value = percent_value meal, tip
total_cost = meal_with_tax + tip_value

puts "The pre-tax cost of your meal was $#{sprintf('%.2f', meal)}."
puts "At #{sprintf('%d', tax)}%, tax for this meal is $#{sprintf('%.2f', meal_with_tax)}."
puts "For a #{sprintf('%d', tip)}% tip, you should leave $#{sprintf('%.2f', tip_value)}."
puts "The grand total for this meal is then $#{sprintf('%.2f', total_cost)}."