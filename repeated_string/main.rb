def repeatedString(s, n)
   a1 = s.count("a")*(n/s.size)

   a1 += s.split("").slice(0, n%s.size).count("a")
   
   a1
end