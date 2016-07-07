e = abstract_typedef.Engine.default;

a = abstract_typedef.A.default;


if (a.write(e) ~= 1)
  error('FAILED!!')
end
