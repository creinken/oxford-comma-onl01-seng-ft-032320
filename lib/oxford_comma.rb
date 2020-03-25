def oxford_comma(array)
  array.join(", ")
end

"#{self[0...-1].join(options[:words_connector])}#{options[:last_word_connector]}#{self[-1]}"