module.exports =
  files:
    javascripts:
      joinTo:
        'app.js':    /^app/
        'vendor.js': /^node_modules/
    stylesheets:
      joinTo:
        'app.css':    /^app/
        'vendor.css': /^node_modules/
  npm:
    static: [
      'node_modules/jquery/dist/jquery.min.js'
      'node_modules/slick-carousel/slick/slick.min.js'
    ]
    styles:
      'font-awesome': ['css/font-awesome.min.css']
      'bulma': ['css/bulma.css']
      'slick-carousel': [
        'slick/slick.css'
        'slick/slick-theme.css'
      ]
