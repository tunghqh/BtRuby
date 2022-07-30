def exercise_1
    puts "Ruby Version: #{RUBY_VERSION}"
    puts "Ruby Patch Level: #{RUBY_PATCHLEVEL}"
end


def exercise_2
    require "date"
    puts "Current Date and Time: #{DateTime.now.strftime}"
end


def exercise_3
    x = 5
    z = "a"
    if x > 0
    i = 1
        while i <= x
            puts "#{z}"
            z += "a"
            i += 1
        end
    end
end


def exercise_4
    puts "Input the radius of the circle:"
    r = gets.to_f
    puts "Input the radius of the circle: #{2*Math::PI*r}"
    puts "The area is: #{Math::PI*r*r}"
end


def exercise_5
    s = gets.to_s
    if s.start_with? "if"
        puts true
    else
        puts false
    end
end


def exercise_6
    puts "Input your first name: "
    n = gets.to_s.chomp
    puts "Input your last name: "
    l = gets.to_s.chomp 
    puts "Hello #{l} #{n}"
end


def exercise_7
    file = "/user/system/test.rb"
    fbname = File.basename file  
    puts "File name: #{fbname}" 
    bname = File.basename file,".rb"
    puts "Base name: #{bname}" 
    ffextn = File.extname  file   
    puts "Extention: #{ffextn}"
    path_name= File.dirname  file 
    puts "Path name: #{path_name}"
end


def exercise_8(a,b)
    return (a >= 20 && a <= 30 ) || (b >= 20 && b <= 30 )
end


def exercise_9(a,b,c)
    return (a >= 1 && a <= 10) || (b >= 1 && b <= 10) || (c >= 1 && c <= 10) 
end


def exercise_10(a,b,c)
    return (a >= 1 && a <= 10) || (b >= 1 && b <= 10) || (c >= 1 && c <= 10) 
end


def exercise_11
    puts %&
    Sample string :
    a string that you "don't" have to escape
    This
    is a ....... multi-line
    heredoc string --------> example &
end


def exercise_12(s)
    if s.start_with? "if"
        puts s
    else 
        puts "if "<<s
    end
end


def exercise_13(s,n)
    s.size < 3 ? s*n : s[0..2]*n
end


def exercise_14
    puts "Input the radius of the circle: #{r = gets.to_f}"
    puts "The volume of the sphere is : #{(4*Math::PI*r**3)/3}"
end


def exercise_15(txt)
    txt[-1] << txt[1...-1] << txt[0]
end


def exercise_16
    puts "Input your age: "
    age = gets.to_i
    if age >= 18
        puts "You are a minor"
    end
end


def exercise_17(n)
    n > 33 ? ((n-33)*2).abs : (n-33).abs
end


def exercise_18(n,m)
    n > m ? "Max = #{n}" : "Max = #{m}"
end


def exercise_19(x,y)
    return x == 20 || y == 20 || x+y == 20
end


def exercise_20(a,b,c)
    case
    when a > b && a > c
        puts "a = #{a} is greatest"
    when b > a && b > c
        puts "b = #{b} is greatest"
    else
        puts "c = #{c} is greatest"
    end
end


def exercise_21(a)
    (a-100).abs <= 10 || (a-200).abs <= 10
end


def exercise_22(a,b)
    a == b ? (a+b) * 2 : a+b
end


def exercise_23
    puts "Ruby exercises \n"*9
end


def exercise_24(s)
    s[-1] << s[0..-1] << s[-1]
end


def exercise_25(c,d)
    (c < 0 && d >100) || (c > 100 && d < 0) ? true : false
end


def exercise_26
    34.upto(42) {
        |x|
        puts x
    }
end


def exercise_27
    2.step 10,2 do
        |x|
        puts "#{x}"
    end
end


def exercise_28
    9.step 1,-2 do
        |x|
        puts "#{x}"
    end
end


def exercise_29(arr)
    for val in arr do
        puts val
    end
end


def exercise_30(a,b)
    (a % 10 == b % 10) && (a > 0 && b >0) ? true : false
end


def exercise_31
    h = {Literature: 74,Science: 89, Math: 91}
    total = 0
    h.each {|key,value|
        total +=value
  } 
  puts "Total Marks : #{total}"
end


def exercise_32(n)
    n*20
end


def exercise_33(year)
    if year % 4 == 0 && year % 100 !=0
        puts "#{year} is leap year"
    else
        puts "#{year} is not leap year"
    end
end


def exercise_34(s)
    if s[1,4] == "Java"
        return (s[5,s.size])
    else
        return s
    end
end


def exercise_35(s)
    if s.start_with? "p"
        return s[0]<<"s"
    else
        return ""
    end
end


def exercise_36(a,b)
    if (a-10).abs < (b - 10).abs
        return a
    elsif a == b
        return 0
    else
        return b
    end
end


def exercise_37(a,b)
   return ((a  >= 10 && a <= 20) && (b >= 10 && b <= 20)) ||  ((a  >= 20 && a <= 30) && (b >= 20 && b <= 30))
end


def exercise_38(a,b)
    if (a >= 20 && a <= 30) && (b >= 20 && b <= 30)
        if a > b
            return a
        else
            return b
        end
    else 
        return 0
    end
end


def exercise_39(n)
    n.include? "i"
end


def exercise_40(s)
    s1 = ""
    s.split("").each_with_index {
        |val,index|
        s1 += val unless index % 2 == 1
    }
    return s1
end


def exercise_41(arr)
    count  = 0
    arr.each {
        |i|
        count += 1 unless i != 5
    }
    return count
end


def exercise_42(arr)
    count  = 0
    arr.each {
        |i|
        count += 1 unless i != 7
    }
    return count
end


def exercise_43(arr)
    index = 0
    while index < arr.length - 2
        if arr[index..index+2] == [10,20,30]
            return true
        end
        index += 1
    end
    return false
end


def exercise_44(a,b)
    sum = a + b
    if sum >= 20 && sum <= 30
        return 30
    else
        return sum
    end
end


def exercise_45(a,b)  
    if (a == 11 || b == 11) || (a - b == 11 || b - a == 11)
        return true
    else
        return false   
    end
end


def exercise_46(num)
    return (num % 10 <= 2 || num % 10 >= 8) && num > 0
end


def exercise_47(a,b)
    if a > 0 && b > 0
        a1 = a.to_s.split("")
        b1 = b.to_s.split("")
        if a1[-1] == b1[-1]
            return true
        else
            return false
        end
    end
end


def exercise_48(a,b,c)
    if (a+b == c) || (a+c == b) || (b+c == a)
        return true
    else 
        return false
    end
end


def exercise_49(a,b,c)
    if (a < 20 || b < 20 || c < 20) || (a > b || a > c || b > a || b > c || c > a || c > b)
        return true
    else
        return false
    end
end


def exercise_50(a,b)
    if a == b
        return 0
    elsif a % 5 == b % 5
        return (a<b) ? a : b
    else 
        return (a>b) ? a : b
    end
end


def exercise_51(a,b)
    if a >= 1 && a <= 99 || b >= 1 && b <= 99
        return true
    else
        return false
    end
end


def exercise_52(a,b,c)
    if a == b || a == c || b == c
        return 0
    else
        return a + b + c
    end
end


def exercise_53(a,b,c)
   case 
   when a == 17
    return 0
   when b == 17
    return a
   when c == 17
    return a + b
   else
    return a + b + c
   end
end


def exercise_54 (x,y,z)
    if (y-z).abs < 3
        return false
    end
    return (x-y).abs<=1 && (x-z).abs>=3 || (x-z).abs<=1 && (x-y).abs>=3
end


def exercise_55(a,b)
    if a == b
        return 0
    elsif a % 5 == b % 5
        return (a<b) ? a : b
    else 
        return (a>b) ? a : b
    end  
end