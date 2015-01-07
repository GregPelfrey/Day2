# BMI Calc

puts "Lets determine your Body Mass Index (BMI)"
puts "\n"
print "Whats your weight in lbs: "
weight = gets.to_f

puts "Whats your height in inches: "
height = gets.to_f
puts "\n"
body_mass_index = 703 * (weight / (height ** 2))
puts "Your BMI is #{body_mass_index}"
puts "\n"
puts "Here is a link to a BMI Chart to determine where your personal BMI falls:"
puts "\n"
puts "copy and paste in your browser: http://cdn.vertex42.com/ExcelTemplates/Images/bmi-chart.gif"
puts "\n"
