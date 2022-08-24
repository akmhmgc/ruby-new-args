def foo(kwarg1: , kwarg2:)
  p kwarg1
  p kwarg2
end

# 引数に**をつけるとHashの各要素をキーワード引数として受け取ることができる
# 実はHashの各要素とキーワード引数は異なることに注意
foo(**{kwarg1: 'a', kwarg2: 'b'})

# この書きかたはwarningが出る
foo({kwarg1: 'a', kwarg2: 'b'})

# キーワード引数を受け取ってHashとして扱うことができる
def bar(**hash)
  p hash
end

bar(kwarg1: 'a', kwarg2: 'b')
bar(**{kwarg1: 'a', kwarg2: 'b'})

# これはwarningが出る
bar({kwarg1: 'a', kwarg2: 'b'})
