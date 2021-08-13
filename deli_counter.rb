def line(array)
    if array.length == 0
        puts 'The line is currently empty.'
    else
        line = ['The line is currently:']
        array.each.with_index do |item, index|
            line.push("#{index + 1}. #{item}")
        end
        puts line.join(' ')
    end
end

def take_a_number(line, cus)
    if line.length == 0
        line.push(cus)
        return line
    end
end
