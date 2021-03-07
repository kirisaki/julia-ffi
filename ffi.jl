val = ccall((:plus_func, "./libfunc"), Int64, (Int64, Int64), 1, 2)
println(val)
