strings = ["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"]

# display if the string is all lowercase

 def string_behavior (strings)

   strings.each do |str|
     if not str =~ /[A-Z]/ and str.length > 4
         puts "long and lowercase"
      elsif not str =~ /[A-Z]/
        puts "lowercase"
     elsif str.length > 4
        puts "long"

    else
        puts str
      end
    end
 end


string_behavior(strings)
