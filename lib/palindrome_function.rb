def palindrome?(string)
  string = string.downcase.gsub(/[^a-z]/, '')
  string == string.reverse
end