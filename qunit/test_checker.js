
console.log(Checker);

test('foo', function() {
  return ok(foo === 'bar', 'werod');
});

test('checker basic', function() {
  var checker, t;
  checker = new Checker();
  t = checker.verify('presence', 'asf');
  return ok(t, 'beter');
});
