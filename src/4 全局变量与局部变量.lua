-- 全局变量
lua_num1 = 100;

-- 使用 local 可以定义局部变量
local lua_num2 = 101;

-- 全局变量与局部变量定义同一个变量也不会错误, 后面的会覆盖前面的变量
lua_num = 1;
local lua_num = 2;
print(lua_num);

-- 全局变量的实践, 但并不推荐这样用
lua_str = 'hello';
function sayHello(say)
    local lua_str = 'world';
    print(say, lua_str);
end

sayHello(lua_str);

-- 当方法sayHello中定义局部而不是全局的lua_str时, 全局的lua_str并未被修改
print(lua_str);

-- 一次定义多个变量
a, b = 1, 2;

-- 一次定义多个局部变量
local a, b, c = 1, 2, 3;
