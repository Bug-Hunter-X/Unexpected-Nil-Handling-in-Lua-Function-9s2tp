local function foo(a)
  if a == nil then return 0 end -- Handle nil case
  return a + 1
end

local x = foo(nil)
print(x) -- Prints 0

local y = foo(10)
print(y) -- Prints 11