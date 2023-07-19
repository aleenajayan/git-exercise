document.getElementById("generateButton").addEventListener("click", function() {
  var randomNumber = Math.floor(Math.random() * 100) + 1;
  document.getElementById("result").innerHTML = "Random Number: " + randomNumber;
});
