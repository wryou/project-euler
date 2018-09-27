# divide solution
# 
# def euler010
#     prime = 0
#     for num in 2..2000000 do
#         divide = 2
#         flag = true
#         while divide <= Math.sqrt(num)
#             flag = false if num % divide == 0
#             break if num % divide == 0
#             divide += 1
#         end
#         prime += num if flag == true
#     end
#     prime
# end

# sieve solutions
def euler010
    range = 2000000
    sieve = []
    sum = 2
    prime = 3
    for idx in 1..range do
        sieve[idx] = true
    end
    while prime <= Math.sqrt(range)
        divide = 2
        flag = true
        while divide <= Math.sqrt(prime)
            if prime % divide == 0
                flag = false
                break 
            end
            divide += 1
        end
        if flag
            mul = 2
            while (prime * mul) <= range
                sieve[prime * mul] = false
                mul += 1
            end
        end
        prime += 2
    end
    idx = 3
    while idx <= range
        sum += idx if sieve[idx]
        idx += 2
    end
    sum
end