# require './crypt'

def boucle_MAJ(c, i, key)
  if c + key > 91
    tmp = 65
    while i < key
      tmp += 1
      i +=1
    end
  end
  puts i
  return tmp.chr
end

def character_crypted(c, i = 1, key)
  tmp = String.new
  tmp = c.ord
  if tmp == 32
    return tmp.chr
  end
  if tmp > 64 && tmp < 91
    while (tmp < 90) && i < key
      tmp += 1
      i += 1
    end
    tmp = boucle_MAJ(c.ord, i, key)
    i = 1
    return tmp.chr
  end
  while (tmp < 122) && i < key
    tmp += 1
    i += 1
  end

  if c.ord + key > 122 || c.ord < 97
    tmp = 97
    while i < key
      tmp += 1
      i +=1
    end
  end
  return tmp.chr
end

def character_decrypted(c, i = 1, key)
  tmp = String.new
  tmp = c.ord
  if tmp == 32
    return tmp.chr
  end
  if tmp > 64 && tmp < 91
    while (tmp < 90) && i < key
      tmp += 1
      i += 1
    end
    tmp = boucle_MAJ(c.ord, i, key)
    i = 1
    return tmp.chr
  end
  while tmp > 97 && i < 13
    tmp -= 1
    i += 1
  end
  if i < 13
    tmp = 122
    while i < 13
      tmp -= 1
      i +=1
    end
  end
  return tmp.chr
end

string = "This is my secret"
crypt = ''
string.each_char do |val|
  crypt += character_crypted(val, 13  )
end

decrypt = ''
crypt.each_char do |val|
  decrypt += character_decrypted(val, -13)
end

puts crypt
puts decrypt
