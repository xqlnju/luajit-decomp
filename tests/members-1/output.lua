function func_1(...)
local_var_1 = 1
input_var_0.x = local_var_1
local_var_1 = 2
input_var_0.y = local_var_1
local_var_1 = input_var_0.x + input_var_0.y
input_var_0.z = local_var_1
return
end

function func_15(...)
local TODO_GLOBAL_0 = function() end -- new function, value assigned later
TODO_GLOBAL_0 = test
-- Unhandled: TNEW
local_var_2 = TODO_GLOBAL_0
test(local_var_2)
return
end

