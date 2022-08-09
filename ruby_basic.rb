def exercise_1
  puts "Ruby Version: #{RUBY_VERSION}"
  puts "Ruby Patch Level: #{RUBY_PATCHLEVEL}"
end

def exercise_2
  require 'date'
  puts "Current Date and Time: #{DateTime.now.strftime}"
end

def exercise_3
  x = 5
  z = 'a'
  return unless x.positive?

  i = 1
  while i <= x
    puts z.to_s
    z += 'a'
    i += 1
  end
end

def exercise_4
  puts 'Input the radius of the circle:'
  r = gets.to_f
  puts "Input the radius of the circle: #{2 * Math::PI * r}"
  puts "The area is: #{Math::PI * r * r}"
end

def exercise_5
  s = gets.to_s
  if s.start_with? 'if'
    puts true
  else
    puts false
  end
end

def exercise_6
  puts 'Input your first name: '
  n = gets.to_s.chomp
  puts 'Input your last name: '
  l = gets.to_s.chomp
  puts "Hello #{l} #{n}"
end

def exercise_7
  file = '/user/system/test.rb'
  fbname = File.basename file
  puts "File name: #{fbname}"
  bname = File.basename file, '.rb'
  puts "Base name: #{bname}"
  ffextn = File.extname file
  puts "Extention: #{ffextn}"
  path_name = File.dirname file
  puts "Path name: #{path_name}"
end

def exercise_8(a, b)
  (a >= 20 && a <= 30) || (b >= 20 && b <= 30)
end

def exercise_9(a, b, c)
  (a >= 1 && a <= 10) || (b >= 1 && b <= 10) || (c >= 1 && c <= 10)
end

def exercise_10(a, b, c)
  (a >= 1 && a <= 10) || (b >= 1 && b <= 10) || (c >= 1 && c <= 10)
end

def exercise_11
  puts "Sample string :
  a string that you \"don't\" have to escape
  This
  is a ....... multi-line
  heredoc string --------> example"
end

def exercise_12(s)
  if s.start_with? 'if'
    puts s
  else
    puts 'if ' << s
  end
end

def exercise_13(s, n)
  s.size < 3 ? s * n : s[0..2] * n
end

def exercise_14
  puts "Input the radius of the circle: #{r = gets.to_f}"
  puts "The volume of the sphere is : #{(4 * Math::PI * r**3) / 3}"
end

def exercise_15(txt)
  txt[-1] << txt[1...-1] << txt[0]
end

def exercise_16
  puts 'Input your age: '
  age = gets.to_i
  if age >= 18
    puts 'You are a minor'
  end
end

def exercise_17(n)
  n > 33 ? ((n - 33) * 2).abs : (n - 33).abs
end

def exercise_18(n, m)
  n > m ? "Max = #{n}" : "Max = #{m}"
end

def exercise_19(x, y)
  x == 20 || y == 20 || x + y == 20
end

def exercise_20(a, b, c)
  if a > b && a > c
    puts "a = #{a} is greatest"
  elsif b > a && b > c
    puts "b = #{b} is greatest"
  else
    puts "c = #{c} is greatest"
  end
end

def exercise_21(a)
  (a - 100).abs <= 10 || (a - 200).abs <= 10
end

def exercise_22(a, b)
  a == b ? (a + b) * 2 : a + b
end

def exercise_23
  puts "Ruby exercises \n" * 9
end

def exercise_24(s)
  s[-1] << s[0..] << s[-1]
end

def exercise_25(c, d)
  (c.negative? && d > 100) || (c > 100 && d.negative?) ? true : false
end

def exercise_26
  34.upto(42) { |x| puts x }
end

def exercise_27
  2.step 10, 2 do |x|
    puts x.to_s
  end
end

def exercise_28
  9.step 1, -2 do |x|
    puts x.to_s
  end
end

def exercise_29(arr)
  arr.each { |val| puts val }
end

def exercise_30(a, b)
  (a % 10 == b % 10) && (a.positive? && b.positive?) ? true : false
end

def exercise_31
  h = { Literature: 74, Science: 89, Math: 91 }
  total = 0
  h.each { |_, value| total += value }
  puts "Total Marks : #{total}"
end

def exercise_32(n)
  n * 20
end

def exercise_33(year)
  if (year % 4).zero? && year % 100 != 0
    puts "#{year} is leap year"
  else
    puts "#{year} is not leap year"
  end
end

def exercise_34(s)
  if s[1, 4] == 'Java'
    (s[5, s.size])
  else
    s
  end
end

def exercise_35(s)
  if s.start_with? 'p'
    s[0] << 's'
  else
    ''
  end
end

def exercise_36(a, b)
  if (a - 10).abs < (b - 10).abs
    a
  elsif a == b
    0
  else
    b
  end
end

def exercise_37(a, b)
  ((10..20).include?(a) && (10..20).include?(b)) || ((20..30).include?(a) && (20..30).include?(b))
end

def exercise_38(a, b)
  if (a >= 20 && a <= 30) && (b >= 20 && b <= 30)
    if a > b
      a
    else
      b
    end
  else
    0
  end
end

def exercise_39(n)
  n.include? 'i'
end

def exercise_40(s)
  s1 = ''
  s.split('').each_with_index { |val, index| s1 += val if index.even? }
  s1
end

def exercise_41(arr)
  count = 0
  arr.each { |i| count += 1 if i == 5 }
  count
end

def exercise_42(arr)
  count = 0
  arr[0..4].each { |i| count += 1 if i == 7 }
  count
end

def exercise_43(arr)
  index = 0
  while index < arr.length - 2
    return true if arr[index..index + 2] == [10, 20, 30]

    index += 1
  end
  false
end

def exercise_44(a, b)
  sum = a + b
  if sum >= 20 && sum <= 30
    30
  else
    sum
  end
end

def exercise_45(a, b)
  if (a == 11 || b == 11) || (a - b == 11 || b - a == 11)
    true
  else
    false
  end
end

def exercise_46(num)
  (num % 10 <= 2 || num % 10 >= 8) && num.positive?
end

def exercise_47(a, b)
  if a.positive? && b.positive?
    a1 = a.to_s.split('')
    b1 = b.to_s.split('')
    a1[-1] == b1[-1]
  end
end

def exercise_48(a, b, c)
  a1 = a.to_s.split('')
  b1 = b.to_s.split('')
  c1 = c.to_s.split('')
  a1[-1] == b1[-1] || a1[-1] == c1[-1] || b[-1] == c1[-1]
end

def exercise_49(a, b, c)
  return false if (a == b && a == c) && (a < 20 && b < 20 && c < 20)
end
puts exercise_49(50,30,51)
def exercise_50(a, b)
  if a == b
    0
  elsif a % 5 == b % 5
    a < b ? a : b
  else
    a > b ? a : b
  end
end

def exercise_51(a, b)
  if a >= 1 && a <= 99 || b >= 1 && b <= 99
    true
  else
    false
  end
end

def exercise_52(a, b, c)
  if a == b || a == c || b == c
    0
  else
    a + b + c
  end
end

def exercise_53(a, b, c)
  if a == 17
    0
  elsif b == 17
    a
  elsif c == 17
    a + b
  else
    a + b + c
  end
end

def exercise_54(x, y, z)
  return false if (y - z).abs < 3

  (x - y).abs <= 1 && (x - z).abs >= 3 || (x - z).abs <= 1 && (x - y).abs >= 3
end

def exercise_55(a, b)
  if a == b
    0
  elsif a % 5 == b % 5
    a < b ? a : b
  else
    a > b ? a : b
  end
end
