module.exports = (width, height)->
  canvas = document.createElement "canvas"
  return {} unless canvas?.getContext?
  ctx = canvas.getContext "2d"
  canvas.width = width
  canvas.height = height
  return {
    canvas: canvas
    ctx: ctx
  }
