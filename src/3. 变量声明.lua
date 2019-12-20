lua_string = 'hello lua';
lua_boolean = true;
lua_number = 100;
lua_nil = nil;
lua_table = {key1 = 'val1', key2 = 'val2'};
lua_fn = function () end;
print(lua_string);
print(lua_number);
print(lua_nil);
print(lua_table);
print(lua_fn);

-- TODO: thread 与 userdata 数据类型 暂时不明
