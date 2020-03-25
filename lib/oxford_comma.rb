def oxford_comma(array)
  string = ""
  case array.length
      when 1
        string << array.join()
      when 2
        string << array.join(" and ")
      else
        string << array[0...-1].join(", ") + ", and " + array.last
    end
    
    return string
end