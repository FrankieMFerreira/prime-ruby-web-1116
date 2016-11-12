def prime? (number)
    if number < 2
      return false
    end
    for n in 2...number
      if number % n == 0
        return false
      end
    end
    return true
  end
