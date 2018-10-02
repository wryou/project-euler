def euler003
    n = 600851475143; ans = 1
    3.step(Math.sqrt(n).to_i, 2).each do |i|
        while n % i == 0 && n != 1
            n /= i
            ans = i 
        end
    end
    ans
end