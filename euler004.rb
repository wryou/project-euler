def euler004
    ans = 0
    (900..999).each do |i| 
        (900..999).each do |j| 
            ans = i * j if (i * j) > ans && (i * j).to_s == (i * j).to_s.reverse()
        end
    end
    ans
end