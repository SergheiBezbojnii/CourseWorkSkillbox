//  swiper

// var swiper = new Swiper('.swiper-container', {
//   autoplay: {
//     delay: 4000,
//   },
//   pagination: {
//     el: '.swiper-pagination',
//     clickable: true
//   },
//   allowTouchMove: true,
//   loop: true,
// });

const swiper = new Swiper('.swiper-container', {
  loop: true,
  autoplay: {
  delay: 4000,
  },

  pagination: {
    el: '.swiper-pagination',
    clickable: true
  },

 // area-label
  a11y: {
    paginationBulletMessage: 'Слайд',
  }
});

// tabs

document.addEventListener('DOMContentLoaded', function () {
  document.querySelectorAll('.work__btn').forEach(function (e) {
    e.addEventListener('click', function (e) {
      const tab = e.currentTarget.dataset.path;
      document.querySelectorAll('.how-we-work__tab-content').forEach(function (e) {
        e.classList.remove('tab-content--active')
        document.querySelector(`[data-target='${tab}']`).classList.add('tab-content--active');
      });
    });

    e.addEventListener('click', function (e) {
      const tabDefault = e.currentTarget.dataset.default;
      document.querySelectorAll('.work__btn').forEach(function (e) {
        e.classList.remove('work__btn--default')
        document.querySelector(`[data-path='${tabDefault}']`).classList.add('work__btn--default');
      })
    })
  });
});

// accordion

$(function () {
  $("#accordion").accordion({
    heightStyle: 'content',
    collapsible: true,
    active: false,
  });
});

// burger

const burgerBtn = document.querySelector('.burger');
const menuClose = document.querySelector('.menu-close');
const menuBurger = document.querySelector('.header__nav');

burgerBtn.addEventListener('click', () => {
  menuBurger.classList.add('burger-active');
});

menuClose.addEventListener('click', () => {
  menuBurger.classList.remove('burger-active');
});

// search

const searchBlock = document.querySelector(".header__form-block")

window.addEventListener('DOMContentLoaded', function() {
  document.querySelector('.header__search-btn').addEventListener('click', function(){
    document.querySelector('.header__search-form').classList.toggle('search-active')
    searchBlock.classList.add("search-active")
  })
})

window.addEventListener('DOMContentLoaded', function() {
  document.querySelector('.header__search-closed').addEventListener('click', function(){
    document.querySelector('.header__search-form').classList.toggle('search-active')
    searchBlock.classList.remove("search-active")
  })
})
