n = ARGV[0].to_i
resto = 0

n.times do |i|
    resto = i % 4
    if i % 4 == 0
        print "..**||"
    elsif i % 4 == 1
        print "..**||"
    elsif i % 4 == 2
        print "..**||"
    end
end

puts "\n"