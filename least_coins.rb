#write out your code here

def least_coins(cents)
  hash =
  {
    :quarters => 0,
  }
  
if cents >= 25
  q = (cents/25)
  rem = (cents%25)
  elsif cents < 25
  rem = (cents%25)
  q = 0
    elsif rem >= 10
    d = (rem/10)
    hash[:dimes] =d
    rem = (rem%10)
  end
  if rem >= 5
    n = (rem/5)
   # puts n
    rem = (rem%5)
  end
  if rem >= 1
    p1 = (rem/1)
   # puts p1
  end
return number_of_coins = {:quarters => "#{q}", :dimes => "#{d}", :nickels => "#{n}", :pennies => "#{p1}"}
end

least_coins(24)