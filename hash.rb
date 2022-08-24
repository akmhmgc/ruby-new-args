def foo(kwarg1: , kwarg2:)
  p kwarg1
  p kwarg2
end

# 引数に**をつけるとHashの各要素をキーワード引数として受け取ることができる
# 実はHashの各要素とキーワード引数は異なることに注意
foo(**{kwarg1: 'a', kwarg2: 'b'})

