def euler002
    n1 = 1; n2 = 2; ans = n2
    begin
        ans += (n1 + n2) if (n1 + n2).even?
        n1, n2 = n2, (n1 + n2)
    end until (n1 + n2) >= 4000000
    ans
end