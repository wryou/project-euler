def euler003
    n = 600851475143; i = 3
    unless n == 1
        while i <= 6857 # Math.sqrt(600851475143).to_i = 775146, 6857 is answer
            while n % i == 0
                n /= i
                ans = i 
            end
            i += 2
        end
    end
    ans
end