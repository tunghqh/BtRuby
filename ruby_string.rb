def exercise_1(tag, w)
  "<#{tag}> #{w} </#{tag}>"
end

def exercise_2(s1, s2)
  s1[0..(s1.size) / 2 - 1] << s2 << s1[(s1.size) / 2..-1]
end

def exercise_3(s)
  puts s.upcase
  puts s.downcase
  puts s.capitalize
end

def exercise_4(s1, s2)
  if s1.include? s2
    'Substring present in the string.'
  else
    'Substring not present in the string.'
  end
end

def exercise_5(s)
  s.delete(' ')
end

def exercise_6(n, s)
  n.times { s.chop! }
  s
end

def exercise_7(s)
  s.split('')
end

def exercise_8(s1, s2)
  s1.gsub(s2, '')
end

def exercise_9(s1, s2)
  s1.start_with? s2
end

def exercise_10(s1, s2)
  s1.count(s2)
end

def exercise_11(s)
  s.split('').sort.join
end

def exercise_12(s, d)
  s.gsub(d, '')
end

def exercise_13(s, d)
  s.delete(d)
end

def exercise_14(s)
  s[2..-3]
end

def exercise_15(s, d)
  s[d..-2]
end

def exercise_16(s)
  a = s.count("\n")
  puts "Number of lines of the above string: #{a + 1}"
end

def exercise_17(s, n)
  s = s.split
  s[0..n - 1].join(' ')
end

def exercise_18(s1, s2)
  s1.sub(s2, '') if s1.start_with? s2
end
