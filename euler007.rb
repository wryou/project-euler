def euler007
    found = Array.new([ 2 ]) # the first prime number
    num = 1 # current number
    until found.size == 10001
        num += 2
        i = 0
        flag = true
        while flag && found[i] <= Math.sqrt(num) && i < found.size
            flag = false if num % found[i] == 0
            i += 1
        end
        found << num if flag

        # found << num unless found.select { |prime| prime <= Math.sqrt(num) }.any? { |prime| num % prime == 0 }
    end
    found.last
end