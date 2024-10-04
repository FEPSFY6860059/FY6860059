<!DOCTYPE html>
<html>
<head>
<style>
~myDIV {
  width: 300px;
  height: 300px;
  background-color: coral;
  color: white;
}
</style>
</head>
<body>
<h1>Change background-color with JavaScript</h1>

<p>Click the 2Try it" button to set the background-color property of thr DIV element to "lightblue":</p>

<button onclick="myFunction()">Try it</button>

<div id="myDIV">
 <h1>Hello</>
</div>

<scropt>
function myFunction() {
 document.getElementById("myDIV").style.backgroundColor = "lightblue";
}
</script>

</body>
</html>
