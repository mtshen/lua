-- 定义一个局部函数
local function fn()
  return 100;
end

print(fn());

-- 多返回值
local function fn2()
  return 1, 2;
end

local a, b = fn2();
print(a, b); -- 1 2

-- 多返回值可以作为参数传入
local function fn3(x, y)
  print(x, y);
end

fn3(fn2()); -- 1 2

-- 不限定入参的形式
local function fn4(...)
  print(...);
end

fn4(1, 2, 3, 4); -- 1, 2, 3, 4

-- ... 关键字与固定入参混用
local function fn5(a, ...)
  print(...);
end

fn5(1, 2, 3, 4, 5); -- 2, 3, 4, 5
