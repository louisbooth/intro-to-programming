# Prints nothing because of return command
def scream(words)
    words = words + "!!!!"
    return
    puts words
end

scream("Yipeee")

