require 'prime'
def euler012
    tri = 0; iter = 1; goal = 500; mul = 1
    until mul >= goal
        tri += iter; iter += 1; mul = 1
        for power in 0..Prime.prime_division(tri).size - 1 do
            mul *= (Prime.prime_division(tri)[power][1].to_i + 1)
        end
    end
    tri
end