# Add  code here!

def prime?(number)

  for i in 2..9
    if (number!=i && number%i ==0) || number<=1
      return false
    end
  end
  true
end
