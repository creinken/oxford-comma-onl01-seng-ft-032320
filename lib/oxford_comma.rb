def oxford_comma(array)
  case array.length
      when 1
        array.join()
      when 2
        array.join(" and ")
      else 2
        array[0...-1].join(" , ")
    end
end