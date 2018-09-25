def euler007
    idx = 1
    prime = 2
    num = 3
    until idx == 10001
        divide = 2
        flag = true
        while divide <= Math.sqrt(num)
            flag = false if num % divide == 0
            divide += 1
        end
        idx += 1 if flag == true
        prime = num if flag == true
        num += 2
    end
    prime
end