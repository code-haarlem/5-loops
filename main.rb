i = 0

loop do
  puts i
  i = i + 1
  if i == 10
    break
  end
end

our_array = ["Stefan", "Kiki", "Marc", "Daan", "Jij"]

our_array.each_with_index do |name, index|
  puts "#{index + 1}: #{name} is vandaag aanwezig"
end
