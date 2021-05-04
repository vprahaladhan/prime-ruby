# Add  code here!
def prime?(number)
  divider = 2
  prime_no = true

  if number <= 1 then
    prime_no = false
  else 
    until divider == number do
      if number.modulo(divider) == 0 then
        prime_no = false
        divider += 1
        break
      end
    end
  end

  prime_no

end