function myFunction()
{
document.getElementById("demo").innerHTML="Page for Background Image !";
alert("Page for Background Image !");
}

function myBird(sw)
{
var pic;

if(sw == 1)
{
pic="Eagle.jpg"
}else
{
pic="bird.jpg"
}
document.getElementById('myImage').src=pic;
}