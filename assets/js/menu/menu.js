import $ from 'jquery';

export default () =>{
  var altura = $('#menu-cont').offset().top;

  $(window).on('scroll',function(){
    if($(window).scrollTop() > altura){
      $('#menu-cont').addClass('menu-estatico');   
      $('#menu-cont').removeClass('blanco');
    }else{
      $('#menu-cont').removeClass('menu-estatico');
      $('#menu-cont').addClass('blanco');   
    }
  });

  function instituto(e){
    $('#instituto').removeClass('no-visto');
    $('#instituto-lista').removeClass('no-visto-lista');
    $('#cerrar-menu').removeClass('no-visto-lista');
    $('#instituto').addClass('menus-opciones');
    $('#instituto-lista').addClass('lista-opciones-instituto');
    $('body').addClass('no-mover');
    $('#cerrar-menu').addClass('arriba-boton-x');
    e.preventDefault();
  }

  function oferta(e){
    $('#ofertas').removeClass('no-visto');
    $('#instituto-lista-oferta').removeClass('no-visto-lista');
    $('#cerrar-menu-oferta').removeClass('no-visto-lista');
    $('#ofertas').addClass('menus-opciones');
    $('#instituto-lista-oferta').addClass('lista-opciones-instituto');
    $('body').addClass('no-mover');
    $('#cerrar-menu-oferta').addClass('arriba-boton-x');
    e.preventDefault();
  }

  function centroServicio(e){
    $('#centroServicio').removeClass('no-visto');
    $('#instituto-lista-centro').removeClass('no-visto-lista');
    $('#cerrar-menu-centro').removeClass('no-visto-lista');
    $('#centroServicio').addClass('menus-opciones');
    $('#instituto-lista-centro').addClass('lista-opciones-instituto');
    $('body').addClass('no-mover');
    $('#cerrar-menu-centro').addClass('arriba-boton-x');
    e.preventDefault();
  }  

//Cerar menu
  function cerrarMenu(e){

    //agregar
    $('#instituto').removeClass('menus-opciones');
    $('#instituto-lista').removeClass('lista-opciones-instituto');
    $('#cerrar-menu').removeClass('arriba-boton-x');
    $('body').removeClass('no-mover');

    //remover
    $('#instituto').addClass('no-visto');
    $('#instituto-lista').addClass('no-visto-lista');
    $('#cerrar-menu').addClass('no-visto-lista');
    e.preventDefault();
  }  

  function cerrarMenuOferta(e){

    //agregar
    $('#ofertas').removeClass('menus-opciones');
    $('#instituto-lista-oferta').removeClass('lista-opciones-instituto');
    $('#cerrar-menu-oferta').removeClass('arriba-boton-x');
    $('body').removeClass('no-mover');

    //remover
    $('#ofertas').addClass('no-visto');
    $('#instituto-lista-oferta').addClass('no-visto-lista');
    $('#cerrar-menu-oferta').addClass('no-visto-lista');
    e.preventDefault();
  }  
  function cerrarMenucentroServicio(e){

    //agregar
    $('#centroServicio').removeClass('menus-opciones');
    $('#instituto-lista-centro').removeClass('lista-opciones-instituto');
    $('#cerrar-menu-centro').removeClass('arriba-boton-x');
    $('body').removeClass('no-mover');

    //remover
    $('#centroServicio').addClass('no-visto');
    $('#instituto-lista-centro').addClass('no-visto-lista');
    $('#cerrar-menu-centro').addClass('no-visto-lista');
    e.preventDefault();
  }

  $('#inst').on('click',instituto);
  $('#oferta').on('click',oferta);
  $('#centro').on('click',centroServicio);
  $('#cerrar-menu').on('click',cerrarMenu);
  $('#cerrar-menu-oferta').on('click',cerrarMenuOferta);
  $('#cerrar-menu-centro').on('click',cerrarMenucentroServicio);
}
