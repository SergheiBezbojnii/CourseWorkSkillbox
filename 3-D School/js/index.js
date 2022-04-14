window.addEventListener('DOMContentLoaded', function() {
  document.querySelector('#burger').addEventListener('click', function(){
    document.querySelector('#menu').classList.toggle('is-active')
  })
})

window.addEventListener('DOMContentLoaded', function() {
  document.querySelector('.menu__btn').addEventListener('click', function(){
    document.querySelector('#menu').classList.toggle('is-active')
  })
})
