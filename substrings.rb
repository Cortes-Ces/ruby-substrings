def substrings (word, dictionary)
    # Empty hash storing counts from input word
    results = {}

    # Convert the word to lowercase then split
    words = word.downcase.split(" ")
    
    # Iterate over each word
    words.each do |w|
        # Iterate over each substring in the dictionary
        dictionary.each do |substr|
            # Use scan to count occurences of substring in the word
            count = w.scan(substr.downcase).length

            # Update the results hash with the count
            # If nil set to 0
            results[substr] ||= 0
            results[substr] += count if count > 0
        end
    end 

    results
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
puts substrings("Howdy partner, sit down! How's it going?", dictionary)