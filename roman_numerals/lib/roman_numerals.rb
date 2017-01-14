def roman_numerals(decimal)
  decimal_to_roman = {1 => "I", 4 => "IV", 5 => "V"}
  decimal_to_roman[decimal]
end
