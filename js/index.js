// header-burger

const burgerBtn = document.querySelector('.header-center__burger');
const menuClose = document.querySelector('.header__close-menu');
const menuBurger = document.querySelector('.header__nav');

burgerBtn.addEventListener('click', () => {
  menuBurger.classList.add('burger-active');
});

menuClose.addEventListener('click', () => {
  menuBurger.classList.remove('burger-active');
});

// select

(function ($) {
  $(function () {

    $('select').styler();

  });
})(jQuery);

// catalog

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

function accordion() {
  let interval = null;
  document.querySelectorAll('.accordion__item').forEach(el => {
    el.querySelector('.accordion__row').addEventListener('click', () => {
      if (!el.classList.contains('accordion_action') && document.querySelector('.accordion_action')) {
        document.querySelectorAll('.accordion_action').forEach(el => {
          el.classList.remove('accordion_action');
          const value = el.querySelector('.accordion__row-value');
          const valueList = el.querySelector('.accordion__value');

          value.style.maxHeight = null;

          if (valueList.style.visibility === 'visible') {
            interval = setTimeout(() => {
              valueList.style.visibility = 'hidden';
            }, 100);
          }
        })
      }

      el.classList.toggle('accordion_action');

      const valueList = el.querySelector('.accordion__value');
      const value = el.querySelector('.accordion__row-value');

      if (valueList.style.visibility === 'visible') {
        interval = setTimeout(() => {
          valueList.style.visibility = 'hidden';
        }, 100);
      } else {
        valueList.style.visibility = 'visible';
      }

      if (value.style.maxHeight){
        value.style.maxHeight = null;
      } else {
        value.style.maxHeight = value.scrollHeight + "px";
      }
    })
  })
}


