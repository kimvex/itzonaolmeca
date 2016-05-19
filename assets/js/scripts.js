import $ from 'jquery';
import menu from './menu/menu';
import boton from './boton/boton';
import calendario from './calendario/calendario';

$(document).ready(()=>{
  menu();
  calendario();
  boton();
});
