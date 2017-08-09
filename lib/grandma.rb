def speak_to_grandma(speech)
    if speech != speech.upcase
        return "HUH?! SPEAK UP, SONNY!"
    else #if speech === speech.upcase
        ts = rand(20)
        return "NO, NOT SINCE #{ts + 1930}"
    end
end
# puts speak_to_grandma(speech)

def speech_grandma(speech)
    if speech == speech.upcase
        while speech != "BYE" do
            ts = rand(20)
            puts "NO, NOT SINCE #{ts + 1930}"
            speech = gets.chomp  
        end
    else
        return "HUH?! SPEAK UP, SONNY!"
    end
end

def speak_to_grandma_triple(speech)
    #rip
end
puts "HELLO SONNY"
speech = gets.chomp
speech_grandma(speech)

