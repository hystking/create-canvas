test = require "prova"
createCanvas = require "./index.coffee"

test "can create canvas", (t) ->
  t.plan 4
  {canvas: canvas, ctx: ctx} = createCanvas 100, 200
  t.ok canvas?
  t.ok ctx?
  t.equal canvas.width, 100
  t.equal canvas.height, 200
