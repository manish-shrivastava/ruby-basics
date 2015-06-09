def check_and_sum(a, b)
  a + b
  rescue
     puts "Cannot not add variables a (#{a.class}) and b (#{b.class})"
  end
end