def find_even_values(num)
  row_index = 0
  while row_index < num.count do
    column_index = 0
    while column_index < num[row_index].count do
      if num[column_index][element_index].even?
        p num[column_index][element_index]
      end
      element_index += 1
    end
    column_index += 1
  end
end
