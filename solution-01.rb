def string_reverse(str)
  return unless str.is_a?(String)

  str.reverse
end

str = "hello"
puts string_reverse(str)
