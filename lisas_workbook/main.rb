def workbook(n, k, arr)
  spesh = 0
  page = 1
  first = 1
  iterate = 0

  arr.each do |x|
    if x % k == x
      iterate = 1
    elsif x % k == 0
      iterate = x / k
    else
      iterate = (x / k) + 1
    end

    iterate.times do
      spesh += ((first..(k - (x % k))).to_a & page).to_a.size
      first += k
      page += 1
    end
  end
  spesh
end