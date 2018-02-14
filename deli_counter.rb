def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    current_line = "The line is currently: "
    katz_deli.each.with_index(1) do |customer, index|
      puts "The line is currently: #{index}. #{customer}"
    end
  end
end
