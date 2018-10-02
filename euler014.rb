def euler014
    maxIdx = 0; maxLen = 0
    500001.step(1000000, 2).each do |current|
        length = 0
        num = current
        until num == 1 do
            if num.even?
                num /= 2
            else
                num = num * 3 + 1
            end
            length += 1
        end
        if length > maxLen
            maxLen = length
            maxIdx = current
        end
    end
    maxIdx
end