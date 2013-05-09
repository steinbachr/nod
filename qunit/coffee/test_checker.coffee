# If you comment out next line, compile it, and then open the
# test_checker.html, then it *will* log the actual function
#
# console.log Checker

# If you comment out the next test, then this one will pass
test 'testing foo', ->
  ok foo is 'bar', 'foo is bar!'


# `Checker` is not found and so the whole thing chokes
test 'checker basic', ->
  checker = new Checker()
  t = checker.verify 'presence', 'asf'
  ok t, 'beter'
