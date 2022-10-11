goods_list = {}
goods_sum_list = {}
name = nil
sum = 0

until name == 'stop'
  unless name.nil?
    puts 'Enter quantity of products'  
    quantity = gets.to_i
    puts 'Enter price'
    price = gets.to_f
    goods_list[name] = {quantity => price}
    goods_sum_list[name] = quantity * price
    sum += quantity * price
  end
  puts 'Enter a name of the product'
  name = gets.chomp
end

p goods_list
p goods_sum_list
puts "Total sum is #{sum}"