import $ from 'jquery';


export default ()=>{
	function contenido(e){
		$.get('calendario/'+e.target.id+'.php',function(data){
			document.getElementById('calendario').innerHTML = data;
			var $dato = data;
			console.log();
		});
		console.log(this)
		console.log(e.target.id)
		
	}

	$(".li-meses").click(contenido);

	$.get('calendario/enero.php',function(data){
		document.getElementById('calendario').innerHTML = data;
		var $dato = data;
		
	});
	
}
