randomNumber = Math.floor(Math.random()*4+1);

window.onload = function() {
	if (randomNumber == 1) {
		document.getElementsById("news1").style.display = "inline";
		document.getElementById("news2").style.display = "none";
		document.getElementById("news3").style.display = "none";
		document.getElementById("news4").style.display = "none";
	}
	if (randomNumber == 2) {
		document.getElementById("news1").style.display = "none";
		document.getElementById("news2").style.display = "inline";
		document.getElementById("news3").style.display = "none";
		document.getElementById("news4").style.display = "none";
	}
	if (randomNumber == 3) {
		document.getElementById("news1").style.display = "none";
		document.getElementById("news2").style.display = "none";
		document.getElementById("news3").style.display = "inline";
		document.getElementById("news4").style.display = "none";
	}
	if (randomNumber == 4) {
		document.getElementById("news1").style.display = "none";
		document.getElementById("news2").style.display = "none";
		document.getElementById("news3").style.display = "none";
		document.getElementById("news4").style.display = "inline";
	}
}