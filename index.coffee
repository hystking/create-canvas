module.exports = (width, height)->
  canvas = document.createElement "canvas"
  return null unless canvas?
  canvas.width = width
  canvas.height = height
  return canvas
