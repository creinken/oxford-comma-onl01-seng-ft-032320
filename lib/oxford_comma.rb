def oxford_comma(array)
  case length
      when 1
        array.join()
      when 2
        array.join(" and ")
      else
        array[0...-1].join(" , ")
    end
end