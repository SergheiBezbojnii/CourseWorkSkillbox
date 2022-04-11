// header-burger

const burgerBtn = document.querySelector('.header-center__burger');
const menuClose = document.querySelector('.header__close-menu');
const menuBurger = document.querySelector('.header__nav');

burgerBtn.addEventListener('click', () => {
  menuBurger.classList.add('burger-active');
});

menuClose.addEventListener('click', () => {
  menuBurger.classList.remove('burger-active'),
  menuBurger.classList.remove('list-active');
});

// select

// (function ($) {
//   $(function () {

//     $('select').styler();

//   });
// })(jQuery);

// guests

function openCatalogEl() {
  document.querySelectorAll('.accordion__value-item').forEach(el => {
    const link = el.querySelector('.accordion__link');

    if (window.matchMedia("(max-width: 868px)").matches) {
      link.href = '#autorSpace'
    }

    el.addEventListener('click', () => {
      const valueEl = el.textContent;

      const listAutor = document.querySelectorAll('.autor');

      for (let i of listAutor) {
        const autorName = i.querySelector('.autor__name').textContent;

        document.querySelector('.autor_active').classList.remove('autor_active');

        if (valueEl === autorName.trim()) {
          i.classList.add('autor_active');
          break
        }

        document.querySelector('.autor_none').classList.add('autor_active');
      }
    })
  })
}

openCatalogEl()

/*функционал аккордеона*/

// function accordion() {
//   let interval = null;
//   document.querySelectorAll('.accordion__item').forEach(el => {
//     el.querySelector('.accordion__row').addEventListener('click', () => {
//       if (!el.classList.contains('accordion_action') && document.querySelector('.accordion_action')) {
//         document.querySelectorAll('.accordion_action').forEach(el => {
//           el.classList.remove('accordion_action');
//           const value = el.querySelector('.accordion__row-value');
//           const valueList = el.querySelector('.accordion__value');

//           value.style.maxHeight = null;

//           if (valueList.style.visibility === 'visible') {
//             interval = setTimeout(() => {
//               valueList.style.visibility = 'hidden';
//             }, 100);
//           }
//         })
//       }

//       el.classList.toggle('accordion_action');

//       const valueList = el.querySelector('.accordion__value');
//       const value = el.querySelector('.accordion__row-value');

//       if (valueList.style.visibility === 'visible') {
//         interval = setTimeout(() => {
//           valueList.style.visibility = 'hidden';
//         }, 100);
//       } else {
//         valueList.style.visibility = 'visible';
//       }

//       if (value.style.maxHeight){
//         value.style.maxHeight = null;
//       } else {
//         value.style.maxHeight = value.scrollHeight + "px";
//       }
//     })
//   })
// }

// accordion()

document.querySelectorAll('.tabs-nav__btn').forEach(function(tabsBtn){
  tabsBtn.addEventListener('click', function(e){
    const path = e.currentTarget.dataset.path;
    document.querySelectorAll('.tabs-nav__btn').forEach(function(btn){
btn.classList.remove('tabs-nav__btn--active')});
    e.currentTarget.classList.add('tabs-nav__btn--active');
document.querySelectorAll('.tabs-item').forEach(function(tabsBtn){
tabsBtn.classList.remove('tabs-item--active')});
document.querySelector(`[data-target="${path}"]`).classList.add('tabs-item--active');
 });
});

$(".accordion-list").accordion({
  heightStyle: "content",
  active: true,
  collapsible: true,
  icons: false
});


// form

new JustValidate('.about-us-form', {
  rules: {
    name: {
      required: true,
      minLength: 2,
      maxLength: 10
    },
    text: {
      required: true,
      minLength: 2
    },
    mail: {
      required: true,
      email: true,
    },
  },
  messages: {
    name: {
      required: 'Как вас зовут?',
      minLength: 'Введите минимум 2 символа',
      maxLength: 'Введите не более 10 символов'
    },
    text: {
      required: 'Напишите что нибудь нам',
      minLength: 'Ну хотя-бы что-то',
    },
    email: {
      required: 'Укажите ваш e-mail',
      email: 'Введите e-mail в правильном формате'
    }
  }
});


const btn = document.querySelector('.podcasts__button');
const el1 = document.querySelector('.podcasts__list-item-9');
const el2 = document.querySelector('.podcasts__list-item-10');
const el3 = document.querySelector('.podcasts__list-item-11');
const el4 = document.querySelector('.podcasts__list-item-12');

btn.addEventListener('click', () => {
  el1.classList.add('block-active');
  el2.classList.add('block-active');
  el3.classList.add('block-active');
  el4.classList.add('block-active');
  btn.classList.add('btn-hidden');
});


document.querySelector('.bottom-btns__btn-players-archive').addEventListener('click', function () {
  document.querySelector('.bottom-btns__btn-players-archive .passive').classList.toggle('btn-active')
});

document.querySelector('.bottom-btns__btn-players-ether').addEventListener('click', function () {
  document.querySelector('.bottom-btns__btn-players-ether .passive').classList.toggle('btn-active')
});

document.querySelector('.header-bottom__btns-mobil').addEventListener('click', function () {
  document.querySelector('.bottom-btns').classList.toggle('header-bottom__btns_active')
  document.querySelector('.header-bottom__btns-mobil').classList.toggle('header-bottom__btns-mobil_active')
  document.querySelector('.header__bottom').classList.toggle('header__bottom_active')
});


const element = document.querySelector('select');
const choices = new Choices(element, {
  searchEnabled: false,
  itemSelectText: '',
  shouldSort: false,
});

