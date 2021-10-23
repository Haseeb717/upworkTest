$(document).ready ->
  myFunction = ->
   alert 'hello'
   return

  document.getElementById('button').onclick = ->
    myFunction()
    return