// js-navigation-toggle
var navOpenIcon = document.getElementById("js-navigation-open");
var navCloseIcon = document.getElementById("js-navigation-close");
var navMenu = document.getElementById("js-navigation-menu");


document.addEventListener("click", function (event) {
  var navOpenClick = navOpenIcon.contains(event.target);
  var navCloseClick = navCloseIcon.contains(event.target);
  console.log('clicked')

  if (navOpenClick) {
    navMenu.classList.toggle("nav-menu-open");
    console.log('open clicked')
  }

  if (navCloseClick) {
    navMenu.classList.toggle("nav-menu-open");
    console.log('close clicked')
  }

});