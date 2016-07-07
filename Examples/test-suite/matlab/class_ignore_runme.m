a = class_ignore.Bar.default;

if (~strcmp(class_ignore.do_blah(a),'Bar::blah'))
  error('FAILED!!')
end
