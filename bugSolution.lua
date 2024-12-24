local function foo(a, b)
  a = a or 0  -- Use 0 as a default value if a is nil
  b = b or 0  -- Use 0 as a default value if b is nil
  return a + b
end

print(foo(10, 20)) -- Output: 30
print(foo(nil, 20)) -- Output: 20
print(foo(10, nil)) -- Output: 10
print(foo(nil, nil)) -- Output: 0