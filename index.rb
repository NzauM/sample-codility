def add_length(str)
    # String to Array
    string_array = str.split(" ")
    # Loop through string_array
    string_length_string = string_array.map do |elem|
        # Get length of each element
        elemLength = elem.length()
        # Add the length to the word itself
        "#{elem} #{elemLength}"
        # Responses will automatically be pushed to an array due to the map method
    end

    # So we return the result of mapping our words array
    string_length_string
end


p (add_length("apple ban"))