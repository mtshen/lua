-- if 条件成立 then 执行语句
if true then
  print('hello');
end

-- if else
local function say(status)
  if (status == 0) then
    print('hello world!');
  else
    print('hello lua!');
  end
end

say(0); -- hello world!
say(1); -- hello lua!

-- 多if else
local status = 1;

if (status == 0) then
  print('hello 1');
elseif (status == 1) then
  print('hello 2');
else
  print('hello 3');
end
