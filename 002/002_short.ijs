f =: 3 :0
  t =. 1 2
  while. {: t < y do.
    t =. t , +/ _2 {. t
  end.
  +/ t * (0=2&|) t
)

answer =: f 4000000