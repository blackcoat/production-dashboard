class App
  @init: ->
    $('.slider').slick
      appendDots: '.slider-dots'
      autoplay: true
      autoplaySpeed: 1500
      dots: true
      infinite: true

module.exports = App
