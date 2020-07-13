def rob(nums)
    work_arr = nums.sort.reverse
    acc = 0
    work_arr.each do |x|
        nums.each_with_index do |item, index|
            if item == x
                puts x
                if index == 0
                    acc += x
                    nums[index] = ""
                    nums[index + 1] = ""
                elsif index == nums.length - 1
                    acc += x
                    nums[index] = ""
                    nums[index - 1] = ""
                else
                    acc += x
                    nums[index] = ""
                    nums[index - 1] = ""
                    nums[index + 1] = ""
                end
            end
        end
      p nums
    end
    puts acc
    
end

#rob([2, 7, 9, 3, 1]) #=> 12
rob([2, 3, 2]) #=> 4