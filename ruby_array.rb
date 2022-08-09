def exercise_1(array, string)
  puts "Original array:\n#{array}"
  puts "Check if '#{string}' in color array!"
  array.include? string
end

def exercise_2(array)
  array[0] == 7 || array[-1] == 7
end

def exercise_3(array, num)
  puts "Original array:\n#{array}"
  puts "#{num} random elements from the array."
  p array.sample(num)
end

def exercise_4(array)
  array.size >= 1 && array[0] == array[-1]
end

def exercise_5(array)
  puts "Original array:\n#{array}\nSum of the values of the above array:"
  array.sum
end

def exercise_6(array)
  puts "Original array:\n#{array}"
  puts 'Array with unique elements:'
  p array.uniq
end

def exercise_7(array1, array2)
  (array1.size >= 1 && array2.size >= 1) && (array1[0] == array2[0] || array1[-1] == array2[-1])
end

def exercise_8(array)
  puts "Original array:\n#{array}\nRemove blank element from the above array:"
  array.reject(&:empty?)
end

def exercise_9(array)
  array.size >= 3 && array.sum
end

def exercise_10(string1, string2)
  puts "Original delimited string: \"#{string1}\",\"#{string2}\""
  puts 'String to array:'
  p string1.split(',')
  string2.split(',').map(&:to_i)
end

def exercise_11(array)
  array.size == 3 && array.rotate
end

def exercise_12(array)
  array.reverse
end

def exercise_13(array)
  array.size == 3 &&
    if array[0] > array[-1]
      array.map { |_i| array[0] }
    elsif array[0] < array[-1]
      array.map { |_i| array[-1] }
    end
end

def exercise_14(array)
  array[0..1].sum
end

def exercise_15(array1, array2)
  (array1.size == 3 && array2.size == 3) &&
    [array1[1], array2[1]]
end

def exercise_16(array)
  array.flatten
end

def exercise_17(array)
  (array.size == 2) &&
    (array.include? 4) || (array.include? 7)
end

def exercise_18(array)
  (array.size == 2) &&
    (array.include? 6) || (array.include? 9)
end

def exercise_19(array)
  (array.size <= 2) &&
    ((array[0] == 3 && array[1] == 3) || (array[0] == 5 && array[1] == 5))
end

def exercise_20(array)
  array.each_index do |i|
    if array[i] == 3 && array[i + 1] == 5
      array[i + 1] = 1
      array
    end
  end
end

def exercise_21(array1, array2)
  array1.sum > array2.sum ? array1 : array2
end

def exercise_22(array)
  array.size.even? &&
    [array[array.size / 2 - 1]] << array[array.size / 2]
end

def exercise_23(array1, array2)
  (array1.size == 2 && array2.size == 2) &&
    array1 + array2
end

def exercise_24(array)
  if array.size > 2
    ([array[-1]] << array[1..-2] << array[0]).flatten
  elsif array.size == 2
    [array[-1]] << array[0]
  else
    array
  end
end

def exercise_25(array)
  (array.size >= 3 && array.size.odd?) &&
    half_array_size = array.size / 2
  [array[half_array_size - 1]] << array[half_array_size] << array[half_array_size + 1]
end

def exercise_26(array)
  array.size.odd? &&
    array.max
end

def exercise_27(array)
  array[0..2]
end

def exercise_28(array1, array2)
  ([array1[0]] << array2[0]).compact
end

def exercise_29(array)
  array.map do |i|
    i if i.even?
  end.compact.count
end

def exercise_30(array)
  array.size >= 1 &&
    array.max - array.min
end

def exercise_31(array)
  dmax = array - [array.max]
  dmin = dmax - [dmax.min]
  dmin.sum.to_f / dmin.size
end

def exercise_32(array)
  temp = array.any? { |e| e == 17 }
  if temp
    find_i = array.index { |i| i == 17 }
    array.delete_at(find_i)
    array.delete_at(find_i)
  else
    array.sum
  end
  array.sum
end

def exercise_33(array)
  array.select { |i| i == 3 }.sum == 9
end

def exercise_34(array)
  array.size > 6 &&
    array[2] > array[5]
end

def exercise_35(array)
  array.all? { |i| [3, 5].include?(i) }
end

def exercise_36(array)
  (array.include? 3) || (array.include? 5)
end

def exercise_37(array, num)
  i = 0
  while i < array.size
    return true if array[i] == num && array[i + 1] == num

    i += 1
  end
  false
end

def exercise_38(array)
  i = 0
  while i < array.size
    return true if (array[i] == 3 && array[i + 1] == 3) || (array[i] == 5 && array[i + 1] == 5)

    i += 1
  end
  false
end

def exercise_39(array)
  i = 0
  while i < array.size
    return true if (array[i] == 6 && array[i + 1] == 6) || (array[i] == 6 && array[i + 2] == 6)

    i += 1
  end
  false
end

def exercise_40(array)
  temp = false
  i = 0
  while i < array.size
    temp = true if array[i] == 2
    return true if temp && array[i] == 3

    i += 1
  end
  false
end

def exercise_41(array)
  count = 0
  i = 0
  count += 1 if array.size >= 1 && array[0] == 2
  while i < array.size
    return false if array[i] == 2 && array[i + 1] == 2

    count += 1 if array[i] == 2
    i += 1
  end
  count == 3
end

def exercise_42(array)
  puts "Original array:\n#{array}\nIndex Hash:"
  puts Hash[array.zip]
end

def exercise_43(array)
  puts "Original array:\n#{array}\nFrequency of numbers:"
  array.tally
end

def exercise_44(array)
  puts "Original array:\n#{array}\nIf all items are identical?"
  array.all? { |i| i == array[0] }
end

def exercise_45(array, string)
  puts "Original array:\n#{array}\nSearch items start with '#{string}':"
  array.select { |i| i.start_with?(string) }
end

def exercise_46(array)
  puts "Original array:\n#{array}\nReverse array:"
  array.reverse
end

def exercise_47(array, num)
  puts "Original array:\n#{array}\nFirst #{num} elements:"
  array[0..num - 1]
end

def exercise_48(array)
  puts "Original array:\n#{array}\nSorted array of strings by length"
  array.sort_by(&:size)
end
