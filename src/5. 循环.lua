-- while循环 循环100次
local index = 1;

-- while(这里是触发的条件) do
-- 如果成立 则会进入while中执行, 执行完成后再次检查条件是否成里
while(index <= 100) do
  print('当前是第', index, '次循环');
  index = index + 1;
end

-- for 循环100次
local index;
-- for 要循环的值, 循环到的值 每次递增的值 do
for index = 1, 100, 1 do
  print(index);
end

-- 如果提前定义了 local index 则index 在这个循环中始终是局部变量, 循环结束, index则销毁了
-- 如果没有定义 local index 那么这个index则是全局变量, 即使循环结束, index的值也会保留
print(index);

-- for in 循环
-- for in 循环可以使用 ipairs迭代器 或者 pairs 迭代器
-- ipairs 只会迭代出key3这种只定义value而未定义key的数据
-- pairs 会将所搜的数据都迭代出来
-- 注意这里的key1="hello" key 是 key1, value 是 hello
-- 而直接定义 key3 key 是 1(从1开始, 依次递增), value 是 key3
local table = { key1='hello', key2='lua', 'key3', 'key4' };
for key, value in ipairs(table) do
  print(key, value);
end

-- repeat...until 循环 的使用与while相反, 当until中的条件成功时便会跳出循环
local index = 10;
--[ 执行循环 --]
repeat
  print(index);
  index = index + 1;
until( index > 15 );
