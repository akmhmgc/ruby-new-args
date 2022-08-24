def foo(arg1, arg2)
  p arg1 #=> "a"
  p arg2 #=> "b"
end

# 引数を渡す時に*をつけると要素分の引数として渡せる
foo(*["a", "b"])


def bar(*arg)
  p arg #=> ["c", "d"]
end

# 引数を受け取る時に*をつけると複数の引数を配列として受け取ることができる
# これにより引数を可変にすることが可能
bar('c', 'd')

# 通常の引数、キーワード引数との連携
def hoge(arg1, *args, kwarg1:)
  p arg1 #=> "a"
  p args #=> "['b', 'c']"
  p kwarg1 #=> "d"
end

hoge('a', 'b', 'c', kwarg1: 'd')
