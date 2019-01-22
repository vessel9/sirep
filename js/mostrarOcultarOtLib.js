/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

$(document).ready(function(){
    //Se ejecuta una sola vez al inicio
    //
    switch($("select[name='Mzgtlibros\\[FK7_MZGTLIBROS_INV_MZGTTIPOSLIBROS_PK\\]']").val()){
        case '1':
            //Mostrar
            $('#div_numeropaginas_libro').show();
            //Ocultar
            $('#div_paginascapitulo_libro').hide();
            $('#req_nombrecapitulo').hide();
            break;
        case '2':
            //Mostrar
            $('#div_paginascapitulo_libro').show();
            $('#req_nombrecapitulo').show();
            //Ocultar
            $('#div_numeropaginas_libro').hide();
            break;
        default:
        
    }
    
    //Oculto permanentemente
    $('#div_fechapublicacion_libro').hide();
    $('#div_evidencia_libro').hide();
    
    
    /*if ($("select[name='Mzgtlibros\\[FK7_MZGTLIBROS_INV_MZGTTIPOSLIBROS_PK\\]']").val()==1) {
        
    }else{
        $('#div_fechapublicacion_libro').hide();
    }*/
    
    //Eventos onchage
    $("select[name='Mzgtlibros\\[FK7_MZGTLIBROS_INV_MZGTTIPOSLIBROS_PK\\]']").change(function(){
        switch($(this).val()){
            case '1':
                //Mostrar
                $('#div_numeropaginas_libro').show();
                //Ocultar
                $('#div_paginascapitulo_libro').hide();
                $('#req_nombrecapitulo').hide();
                break;
            case '2':
                //Mostrar
                $('#div_paginascapitulo_libro').show();
                $('#req_nombrecapitulo').show();
                //Ocultar
                $('#div_numeropaginas_libro').hide();
                break;
            default:

            
        }
    });
    
});
