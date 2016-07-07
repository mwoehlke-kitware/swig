f = extend_template.Foo_0.default;
if (f.test1(37) ~= 37)
    error
end

if (f.test2(42) ~= 42)
    error
end
