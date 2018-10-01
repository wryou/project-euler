$chain = Array.new(); $chain[1] = 1;
def collatz(idx)
    if $chain[idx].nil?
        if idx.even?
            return $chain[idx] = collatz(idx / 2) + 1
        else
            return $chain[idx] = collatz(idx * 3 + 1) + 1
        end
    else
        return $chain[idx]
    end
end
def euler014
    range = 100000; ans = 1; length = 1;
    (2..range).each { |idx|
        if collatz(idx) > length
            ans = idx
            length = $chain[idx]
        end
    }
    ans
end