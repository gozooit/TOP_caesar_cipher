require './lib/caesar_cipher'

describe CaesarCipher do
  describe '#encrypt' do
    it 'returns the encrypted message' do
      cipher = CaesarCipher.new
      expect(cipher.encrypt('What a string!', 3)).to eql('Bmfy f xywnsl!')
    end
  end
end
