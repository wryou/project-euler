def euler006
    ((1 + 100) * 100 / 2) ** 2 - (1..100).reduce{|sum, i| sum + i ** 2}
end