def euler014
    maxIdx = 0; maxLen = 0
    500001.step(1000000, 2).each do |crtIdx|
        idx = crtIdx; length = 0
        until idx == 1 do
            idx = (idx.even?) ? idx / 2 : idx * 3 + 1
            length += 1
        end
        if length > maxLen
            maxLen = length
            maxIdx = crtIdx
        end
    end
    maxIdx
end