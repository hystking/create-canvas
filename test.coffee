test = require "prova"
createCanvas = require "./index.coffee"

test "can create canvas", (t) ->
  t.plan 3
  canvas = createCanvas 100, 200
  t.ok canvas?
  t.equal canvas.width, 100
  t.equal canvas.height, 200
