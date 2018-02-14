def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    katz_deli.each.with_index(1) do |customer, index|
      current_line << " #{index}. #{customer}"
    end
    puts current_line
  end
end

def take_a_number(katz_deli, customer)
  katz_deli << customer
  puts "Welecome, #{customer}. You are number #{katz_deli.length} in line."
end
