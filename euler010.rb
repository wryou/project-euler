def euler010
    prime = 0
    for num in 2..2000000 do
        divide = 2
        flag = true
        while divide <= Math.sqrt(num)
            flag = false if num % divide == 0
            divide += 1
        end
        prime += num if flag == true
    end
    prime
end