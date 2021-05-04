# Add  code here!
def prime?(number)
  divider = 2
  prime_no = true

  if number <= 1 then
    prime_no = false
  else
    while divider < number do 
      if number.modulo(divider) == 0 then
        prime_no = false
        break
      end
      divider += 1
    end
  end

  prime_no

end