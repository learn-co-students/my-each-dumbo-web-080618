def my_each(arg)
  i = 0
  while arg.length > i
  yield arg[i]
  i += 1
end
arg
end