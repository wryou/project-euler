def euler007
    idx = 1; prime = 2; num = 1
    until idx == 10001
        num += 2; divide = 2; flag = true
        while divide <= Math.sqrt(num)
            flag = false if num % divide == 0
            divide += 1
        end
        if flag 
            idx += 1; prime = num
        end
    end
    prime
end