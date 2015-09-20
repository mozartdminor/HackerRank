#https://www.hackerrank.com/challenges/utopian-tree

cases = Integer(gets)
for i in cases.downto(1)

    height = 1
    read = gets
    cycles = (read != nil) ? Integer(read) : -5

    toggle = {"double" => true, "increment" => false}
    while cycles >= 1
        if toggle["double"]
            height *= 2
            toggle["increment"] = true
            toggle["double"] = false
        else
            height += 1
            toggle["increment"] = false
            toggle["double"] = true
        end
        cycles -= 1
    end

    puts height

end
