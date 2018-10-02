def euler015
    mul1 = 1; mul2 = 1
    (21..40).each {|i| mul1 *= i}
    (2..20).each {|i| mul2 *= i}
    mul1 / mul2
end