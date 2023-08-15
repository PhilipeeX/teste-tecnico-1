def valid_cpf?(cpf)
  digits = cpf.gsub(/\D/, '').chars.map(&:to_i)

  return false unless digits.size == 11 && digits.uniq.size != 1

  first_digit = 10.downto(2).map.with_index { |multiplier, i| multiplier * digits[i] }.sum % 11
  first_digit = first_digit < 2 ? 0 : 11 - first_digit

  second_digit = 11.downto(2).map.with_index { |multiplier, i| multiplier * digits[i] }.sum % 11
  second_digit = second_digit < 2 ? 0 : 11 - second_digit

  first_digit == digits[9] && second_digit == digits[10]
end