# map.rb

result = []
engines = ["Google", "Bing", "Ask Jeeves"]
engines.map do |e|
  if e == "Google"
  	result[0] = "OK"
  elsif e == "Bing"
    result[1] = "Bad"
  else
    result[2] = "What is that?"
  end
end

p result
# => ["OK", "Bad!", "What is that?"]