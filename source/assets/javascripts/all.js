//= require scrollreveal.min
//= require headroom.min


// Initialise headroom.js and scrollReveal and navigation-toggle
document.addEventListener("DOMContentLoaded", function(event) {
  var nav = document.querySelector("nav");
  var headroom  = new Headroom(nav);
  headroom.init();

  window.sr = ScrollReveal();
  
  sr.reveal('.sr-default', {
    reset: false,
    origin: 'bottom',
    opacity: 0,
    duration: 750,
    scale: 1,
    delay: 1250,
    distance: '2rem',
    easing: 'cubic-bezier(.3, .2, .1, 1)',
    viewFactor: .2,
    useDelay: 'onload',
    mobile: true,
  });

  sr.reveal('.sr-sequence', {
    reset: false,
    origin: 'bottom',
    opacity: 0,
    duration: 750,
    scale: 1,
    delay: 1000,
    distance: '2rem',
    easing: 'cubic-bezier(.3, .2, .1, 1)',
    viewFactor: .2,
    useDelay: 'onload',
    mobile: true,
  }, 250);

  sr.reveal('.sr-mobile-links', {
    reset: true,
    origin: 'bottom',
    opacity: 0,
    duration: 750,
    scale: 1,
    delay: 1000,
    distance: '2rem',
    easing: 'cubic-bezier(.3, .2, .1, 1)',
    viewFactor: .2,
    useDelay: 'onload',
    mobile: true,
  }, 250);

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
});