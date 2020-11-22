# Add  code here!

def prime?(arg)
    if(arg <= 1)
        return false
    end
    z = 2
    while z < arg
        if(arg % z) == 0
            return false
        end
        z += 1
    end
    return true
end