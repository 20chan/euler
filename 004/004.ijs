palindrome =: 3 :0
  */ (|. ": y) = (": y)
)

f =: 3 :0
  min =. 10 ^ y - 1
  max =. (10 ^ y) - 1
  i =. max
  j =. max
  res =. 0
  while. i >: min do.
    j =. max
    while. j >: min do.
      if. palindrome i * j do.
        res =. >./ res, (i * j)
      end.
      j =. j - 1
    end.
    i =. i - 1
  end.
  res
)

answer =: f 3