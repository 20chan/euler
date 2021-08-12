f =: 3 :0
  sum =. 0
  i =. 0
  while. i < y do.
    if. (0 = 3 | i) +. (0 = 5 | i) do.
      sum =. sum + i
    end.
    i =. i + 1
  end.
  sum
)

answer =: f 1000