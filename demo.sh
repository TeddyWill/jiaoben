if [ -d $1 ]; then
  echo 'error: dir exit'
  exit
else
  mkdir $1
  cd $1
  mkdir css js
  touch index.html css/style.css js/main.js
  echo 'hi' > index.html
  echo 'h1{color: red;}' > css/style.css
  echo 'var string = "hello World"
        alert(string)' > js/main.js 
  echo 'success'
  exit
fi
