# npm scripts comments

## Comments:
  scss: checks scss files in scss folder, outputs them (-o) to ../priv.../css compressed"
  
  autoprefixer: "hey postcss, use (-u) autoprefixer to replace (-r) any css files in priv/static/css with vendor prefixed code (webkit, moz...)"
  
  lint: "format js files in js folder"
  
  uglify: 
  
  mkdir -p ../priv/static/js -> create directory structure. -p switch -> if it doesn't exist already
  
  uglifyjs js/*.js -m -o ../priv/static/js/app.js -> The second half of this task tells uglifyjs to start with all of the JS files in `js`, apply the "mangle" command (-m flag), and output the result to ../priv/static/js/app.js.
