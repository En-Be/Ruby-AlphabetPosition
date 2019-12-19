def AlphabetPosition(arg)
    result = ""
    chars = arg.split('')
    for char in chars do
        count = 0
        for letter in 'a'..'z'
            count += 1
            if letter == char
                result += "#{count} "
            end
        end
    end
    result.delete_suffix(' ')
end