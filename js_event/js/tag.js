// ボタンをクリックしたら、コンソールに'イベント発生'と出力するプログラム

// function clicked(){
//   console.log("イベント発生")
// }

// var e = document.getElementById("button")
// e.onclick = function(){
//   console.log("イベント発生")
// }

// window.onload = function(){
//   console.log("イベント発生")
// }

window.onload = function(){
  var e = document.getElementById("button")
  e.addEventListener("click", function(){
    console.log("イベント発生")
  });
}