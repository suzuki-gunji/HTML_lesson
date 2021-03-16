// リストとボタンを配置
// ボタンをクリックしたら、リストの子要素を置換する処理
function replace() {
  var newList= document.createElement("li")
  newList.setAttribute("id", "newList")
  var newText = document.createTextNode("新しい要素")
  newList.appendChild(newText)
  var oldList = document.getElementById("oldList")
  var parentNode = oldList.parentNode
  parentNode.replaceChild(newList, oldList)

}
