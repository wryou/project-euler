def euler006
    ans = 0
    for i in 1 .. 100 do
        ans = ans + i ** 2
    end
    ((1 + 100) * 100 / 2) ** 2 - ans
end