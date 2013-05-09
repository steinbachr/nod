# console.log Checker

test 'checker basic', ->
  checker = new Checker()
  t = checker.verify 'presence', 'asf'
  ok t, 'beter'
