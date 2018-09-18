def euler004
    ans = 0
    for i in 500..999 do
        for j in 500...999 do
            ans = i * j if ((i * j) > ans) && ((i * j).to_s == (i * j).to_s.reverse())
        end
    end
    ans
end