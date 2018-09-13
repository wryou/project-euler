def euler002
    n1 = 1
    n2 = 2
    ans = 2
    begin
        sum = n1 + n2
        ans = ans + sum if sum % 2 == 0
        n1, n2 = n2, sum
    end until sum >= 4000000
    return ans
end