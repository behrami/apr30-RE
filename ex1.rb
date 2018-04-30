data = ["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"]

data.each do |text|

  if text == text.downcase && text.length > 4
    puts 'long and lowercase'
  elsif text.length > 4
    puts 'long'
  elsif text == text.downcase
    puts 'lowercase'
  else
    puts text
  end

end
