num_list = [0, 1]
num = 1
index = 3

while num <= 100
  num_list << num
  num = num_list[index - 2] + num_list[index - 1]
  index += 1  
end


