var randomNumber = Math.random();
console.log(randomNumber);

var minInt = 1;
var maxInt = 10;
var randomInteger = Math.floor(Math.random() * (maxInt - minInt + 1) + minInt);

console.log("Behold! A random number between " + minInt + " and " + maxInt + ": " + randomInteger);
