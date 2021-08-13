f =: 3 :0
  t =. 1 2
  sum =. 0
  while. {. t < y do.
    t =. _2 {. t , +/ t
    if. 0 = 2&| {.t do.
      sum =. sum + {. t
    end.
  end.
  sum
)

answer =: f 4000000