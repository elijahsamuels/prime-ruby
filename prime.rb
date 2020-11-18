def prime?(num)
   if num <= 1
        return false
    else 
        (2..num-1).to_a.all? {|negativeNumber| num % negativeNumber != 0}
    end
end