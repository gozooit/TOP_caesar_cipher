class CaesarCipher
  UPPERCASE = (65..90).freeze
  LOWERCASE = (97..122).freeze

  def encrypt(message, shift_factor)
    
  end

  private

  def uppercase?(byte)
    UPPERCASE.include?(byte) ? true : false
  end

  def lowercase?(byte)
    LOWERCASE.include?(byte) ? true : false
  end
end

# a => 97
# z => 122
# A => 65
# Z => 90

# if number > 90
#   number = number % 90 + 64
# end
