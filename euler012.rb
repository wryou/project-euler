def euler012
    tri = 0; iter = 1; goal = 500; cnt = 0
    until cnt >= goal
        tri += iter; cnt = 0
        for divide in 1..Math.sqrt(tri).to_i do
            if tri % divide == 0
                cnt += 2
            elsif divide == Math.sqrt(tri)
                cnt += 1
            end
        end
        iter += 1
    end
    tri
end