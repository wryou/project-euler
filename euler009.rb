def euler009
    for a in 1..500 do
        for b in 1..500 do
            if Math.sqrt(a**2 + b**2) % 1 == 0
                return (a * b * (1000 - a - b)) if (a + b + Math.sqrt(a**2 + b**2)) == 1000
            end
        end
    end
end