const burgerBtn = document.querySelector('.header-center__burger');
const menuClose = document.querySelector('.header__close-menu');
const menuBurger = document.querySelector('.header__nav');

burgerBtn.addEventListener('click', () => {
  menuBurger.classList.add('burger-active');
});

menuClose.addEventListener('click', () => {
  menuBurger.classList.remove('burger-active');
});