f = class_scope_weird.Foo.default;
g = class_scope_weird.Foo(3);
if (f.bar(3) ~= 3)
    error('FAILED!!')
end
