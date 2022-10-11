date = {}

[:year, :month, :day].each do |name|
  puts "Enter a #{name.to_s}"
  date[name] = gets.to_i
end

days = date[:year] % 4 == 0 ? 29 : 28

months = {
    1 => 31,
    2 => days,
    3 => 31,
    4 => 30,
    5 => 31,
    6 => 30, 
    7 => 31,
    8 => 31,
    9 => 30,
    10 => 31,
    11 => 30,
    12 => 31
}

number = 0

(1...date[:month]).each { |month| number += months[month] }
number += date[:day]
p number

  
