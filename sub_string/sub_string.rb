def substring(string, dictionary)

    string.downcase!
    returnHash = Hash.new(0)
    
    dictionary.each do |word| 
      if (string.include?(word)) 
        returnHash[word] = string.scan(word).length
      else
        next
      end
    end
  
    puts returnHash
    
  end
  
  
  dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
  substring("Howdy partner, sit down! How's it going?", dictionary)