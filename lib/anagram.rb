class String

  define_method(:anagram) do |argument|

    receiver_array = self.split("")

    sorted_receiver_array = receiver_array.sort

    argument_array = argument.split(" ")

    anagram = [ ]

    argument_array.each do |word|
      letter_array = word.split("")
      sorted_letter_array = letter_array.sort

      if sorted_letter_array == sorted_receiver_array
        anagram.push(word)
      end
    end

    anagram = anagram.join(" ")
    anagram

  end
end
