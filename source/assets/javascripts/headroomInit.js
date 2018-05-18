//= require headroom.min

document.addEventListener("DOMContentLoaded", function (event) {
  var nav = document.querySelector("nav");
  var headroom = new Headroom(nav);
  headroom.init();
});