module task
export find

function find(a)
    k = 0
    for i in a
        i = string(i)
        for j in i 
            if j == '7'
                k += 1
                continue
            end
        end
    end
    k
end


end