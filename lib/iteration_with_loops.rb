def find_even_values(num)
  column_index = 0
  while column_index < num.count do
    element_index = 0
    while element_index < num[column_index].count do
      if num[column_index][element_index].even?
        p num[column_index][element_index]
      end
      element_index += 1
    end
    column_index += 1
  end
end
