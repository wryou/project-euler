def euler009
    (1..500).each do |i|
        (1..500).each do |j|
            return i * j * (1000 - i - j) if i + j + Math.sqrt(i ** 2 + j ** 2) == 1000
        end
    end
end