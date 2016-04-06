p "Enter temperature in Fehrenheit to find out what it is in Celsius"

input = gets.chomp.to_f

t = (input-32) * 5/9

celsius = t.round(2)

p "In Celsius temperature is #{celsius}"