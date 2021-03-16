// テキストボックスとボタンを配置、
// ボタンをクリックしたら、
// name属性が’result’の要素を取得して、その入力内容（テキスト）をコンソール表示する。

// function showElements(){
//   var elements = document.getElementsByName("result")
//   console.log(elements[0].value)
// }

function showElements(){
  var elements = document.getElementsByClassName("foo")
  for (i = 0; i < elements.length; i++){
    console.log(elements[i].innerText)
  }
}