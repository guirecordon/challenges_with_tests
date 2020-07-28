def repeatedString(s, n)
   a1 = s.count("a")*(n/s.size)
    
   for i in 0...(n % s.size)
     a1 += 1 if s[i] == "a"
   end
   a1
end