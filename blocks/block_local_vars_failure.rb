def just_yield
  yield
end

top_level_variables = 1

p top_level_variables #=> 1

just_yield do
  top_level_variables += 1
  local_to_block = 1
end

p top_level_variables #=> 2
local_to_block #=> Error!
