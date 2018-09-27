def euler010
    range = 2000000; prime = 3; sieve = Array.new(range + 1, true); idx = 3; sum = 2;
    while prime <= Math.sqrt(range)
        divide = 2; flag = true
        while divide <= Math.sqrt(prime)
            if prime % divide == 0
                flag = false; break 
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
    while idx <= range
        sum += idx if sieve[idx]
        idx += 2
    end
    sum
end