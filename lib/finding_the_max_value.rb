# if the array index value is less than a variable holding previous array index value

def find_max_value(array)
  count = 0

  while count < array.length do
    num = array[count].value
    if array[count].value >= num
      num = max_num
    end
     count += 1
  end
end
