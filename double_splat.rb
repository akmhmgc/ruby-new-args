def foo(k: 1)
  p k
end

foo(**{k: 42})
# => OK

foo({k: 42})
# => double_splat.rb:7: warning: Using the last argument as keyword parameters is deprecated; maybe ** should be added to the call
