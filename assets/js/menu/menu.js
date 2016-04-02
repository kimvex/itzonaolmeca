import $ from 'jquery';

export default () =>{
  var altura = $('#menu-cont').offset().top;

  console.log(altura);

  $(window).on('scroll',function(){
    if($(window).scrollTop() > altura){
      $('#menu-cont').addClass('menu-estatico');   
    }else{
      $('#menu-cont').removeClass('menu-estatico');
    }
  });
}
