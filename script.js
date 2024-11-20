document.getElementById('theme-black').addEventListener('click', function () {
    document.body.classList.remove('white-theme');
    document.body.classList.add('black-theme');
  });
  
  document.getElementById('theme-white').addEventListener('click', function () {
    document.body.classList.remove('black-theme');
    document.body.classList.add('white-theme');
  });

  
document.getElementById('theme-black').addEventListener('click', function() {
    
    document.body.classList.remove('white-theme');
    document.body.classList.add('black-theme');

    document.querySelector('.header').classList.add('black-theme');
    document.querySelector('.hero').classList.add('black-theme');
    document.querySelector('.categories').classList.add('black-theme');
    document.querySelectorAll('.content-box').forEach(box => box.classList.add('black-theme'));
    document.querySelectorAll('.category-box').forEach(box => box.classList.add('black-theme'));
    ocument.querySelectorAll('body.white-theme .theme-button').forEach(box => box.classList.remove('white-theme'));
    
});

document.getElementById('theme-white').addEventListener('click', function() {

    document.body.classList.remove('black-theme');
    document.body.classList.add('white-theme');
    
   
    document.querySelector('.header').classList.add('white-theme');
    document.querySelector('.hero').classList.add('white-theme');
    document.querySelector('.categories').classList.add('white-theme');
    document.querySelectorAll('.content-box').forEach(box => box.classList.add('white-theme'));
    document.querySelectorAll('.category-box').forEach(box => box.classList.add('white-theme'));
    document.querySelectorAll('.category-box').forEach(box => box.classList.remove('black-theme'));
    document.querySelector('.header').classList.remove('black-theme');
    document.querySelector('.hero').classList.remove('black-theme');
    document.querySelector('.categories').classList.remove('black-theme');
    document.querySelectorAll('.content-box').forEach(box => box.classList.remove('black-theme'));

});
