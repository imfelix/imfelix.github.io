//= require scrollreveal.min

document.addEventListener("DOMContentLoaded", function(event) {
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
});