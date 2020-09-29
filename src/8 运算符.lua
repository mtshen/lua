-- 算术运算符

-- 加法
local lua_num1 = 5 + 5;

-- 减法
local lua_num2 = 10 - 5;

-- 乘法
local lua_num3 = 5 * 5;

-- 除法
local lua_num4 = 5 / 5;

-- 余数
local lua_num5 = 6 % 5;

-- 幂运算
local lua_num6 = 3 ^ 2;

-- 负数
local lua_num7 = - lua_num1;

print(lua_num1);
print(lua_num2);
print(lua_num3);
print(lua_num4);
print(lua_num5);
print(lua_num6);
print(lua_num7);

-- 关系运算符
-- 相等 ==
print(lua_num1 == lua_num2);

-- 不相等 ~=
print(lua_num1 ~= lua_num2);

-- 大于 >
print(lua_num1 > lua_num2);

-- 小于 <
print(lua_num1 < lua_num2);

-- 大于等于 >=
print(lua_num1 >= lua_num2);

-- 小于等于 >=
print(lua_num1 <= lua_num2);

-- 逻辑运算符
-- and 和运算
print(lua_num1 == lua_num2 and lua_num2 == lua_num3);

-- or 或运算
print(lua_num1 == lua_num2 or lua_num2 == lua_num3);

-- not 非运算
print(not(lua_num1 == lua_num2 and lua_num2 == lua_num3));


-- 当and前是nil 或 false 时会返回 nil 或 false
-- 当or前是nil 或 false 时会返回 or 后的变量结果
print(nil or 100); -- 100
print(false or 100); -- 100
print(nil and 100); -- nil
print(false and 100); -- false

-- 其他运算符
-- 字符连接符
print('hello'..'lua!');

-- 一元运算符, 获取元素长度
print(#{'one', 'two'});
