
test('testing foo', function() {
  return ok(foo === 'bar', 'foo is bar!');
});

test('checker basic', function() {
  var checker, t;
  checker = new Checker();
  t = checker.verify('presence', 'asf');
  return ok(t, 'beter');
});
