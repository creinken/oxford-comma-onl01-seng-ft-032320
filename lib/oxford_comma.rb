def oxford_comma(array)
  string = ""
  case array.length
      when 1
        string << array.join()
      when 2
        string << array.join(" and ")
      else
        string << array[0...-2].join(" , ") + " and " + array.last
    end
end