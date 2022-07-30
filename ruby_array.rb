def exercise_1(array,string)
    puts "Original array:\n#{array}"
    puts "Check if '#{string}' in color array!"
    puts array.include? string
end


def exercise_2(array)
    array[0] == 7 || array[-1] == 7
end


def exercise_3(array,num)
    puts "Original array:\n#{array}"
    puts "#{num} random elements from the array."
    p array.sample(num)
end


def exercise_4(array)
    array.size >= 1 && array[0] == array[-1]
end


def exercise_5(array)
    puts "Original array:\n#{array}"
    puts "Sum of the values of the above array:"
    puts array.sum
end


def exercise_6(array)
    puts "Original array:\n#{array}"
    puts "Array with unique elements:"
    p array.uniq
end


def exercise_7(array1,array2)
    (array1.size >= 1 && array2.size >= 1) && (array1[0] == array2[0] || array1[-1] == array2[-1])
end


def exercise_8(array)
    puts "Original array:\n#{array}"
    puts "Remove blank element from the above array:"
    p array.reject {|i| i.empty?}
end


def exercise_9(array)
    array.size >= 3 && array.sum
end


def exercise_10(string1,string2)
    puts "Original delimited string: \"#{string1}\",\"#{string2}\""
    puts "String to array:"
    p string1.split(",")
    p string2.split(",").map{|i| i.to_i}
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
        array.map{
            |i| i = array[0]
        }
    elsif array[0] < array[-1]
        array.map{
            |i| i = array[-1]
        }
    end
    
end


def exercise_14(array)
    array[0..1].sum
end


def exercise_15(array1,array2)
    (array1.size == 3 && array2.size == 3) &&
    array3 = [array1[1], array2[1]]
end


def exercise_16(array)
    array.flatten
end


