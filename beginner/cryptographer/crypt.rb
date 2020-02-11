class Crypt

  def new()
    # @key = key
    @crypted = new String;
    @hash = {
      'a' => 'n',
      'b' => 'o',
      'c' => 'p',
      'd' => 'q',
      'e' => 'r',
      'f' => 's',
      'g' => 't',
      'h' => 'u',
      'i' => 'v',
      'j' => 'w',
      'k' => 'x',
      'l' => 'y',
      'm' => 'z',
      'n' => 'a',
      'o' => 'b',
      'p' => 'c',
      'q' => 'd',
      'r' => 'e',
      's' => 'f',
      'z' => 'g',
      'u' => 'h',
      'v' => 'i',
      'w' => 'j',
      'x' => 'k',
      'y' => 'l',
      'z' => 'm'
    }
  end

  def crypt(string)
    string.each_with_index do |c,i|
      crypt[i] = @hash[c]
    end
  end
end
