def least_coins(cents) 
  
if cents >= 25
  q = (cents/25)
  rem = (cents%25)
if rem >= 10
    d = (rem/10)
    rem = (rem%10)
  end
  if rem >= 5
    n = (rem/5)
    rem = (rem%5)
  end
  if rem >= 1
    p1 = (rem/1)
  end
end
puts number_of_coins = {:quarters => "#{q}", :dimes => "#{d}", :nickels => "#{n}", :pennies => "#{p1}"}
end

least_coins(24)