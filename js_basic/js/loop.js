// for(var i = 1; i<=3; i++){
//   console.log(i);
// }

// var j =1;

// while(j <= 3){
//   console.log(j);
//   j++;
// }

// var sum = 0
// for(var i = 1; i<=100; i++){
//   if(i % 2 == 0){
//     sum += i;
//   }
// }

// console.log(sum);

// var scores = [100, 90, 80, 70, 60];
// var sum = 0;

// for (var i = 0; i < scores.length; i++){
//   sum = sum + scores[i];
// }

// var average = sum / scores.length;

// console.log(sum);
// console.log(average);

// function getRectangle(height, width){
//   return height * width;
// }

// console.log(getRectangle(4,6));

// var getRectangle = function(height, width){
//   return height * width;
// };

// console.log(getRectangle(4,3))

// var getRectangle = new Function("height", "width", "return height * width");
// console.log(getRectangle(5,6))

function price(n, unitPrice){
  return n * unitPrice 
}

console.log(price(13,60))