var cat = require('catlistener');

cat.stylus({
  options: ['compila','escucha','observa'],
  css: './assets/css/',
  stylus: './assets/stylus/estilo.styl'
});

cat.broserify({
  original: './assets/js/scripts.js',
  compilado: './assets/js/script.js',
  presets: true
});
