$(document).ready(function(){
    //Eventos que se ejecutan una sola vez al inicio
    if ($("select[name='Mzgtpublicaciones\\[FK4_MZGTPUBLICACIONES_INV_MZGTTIPOSPUBLICACIONES_PK\\]']").val()==1) {
        //REVISTAS
        //Mostrar
        $('#div_doi').show();
        $('#div_codigoissn').show();
        $('#div_codigoisbn').show();
        $('#div_nombrerevista').show();
        $('#div_numerorevista').show();
        $('#div_pais').show();
        $('#div_ciudad').show();
        $('#div_nombrearticulo').show();
        $('#div_diapublicacion').show();
        $('#div_mespublicacion').show();
        $('#div_aniopublicacion').show();
        $('#div_factorimpacto').show();
        $('#div_volumen').show();
        $('#div_numeroissue').show();
        $('#div_enlace').show();
        $('#div_paginas').show();
        $('#div_numeropaginas').show();
        $('#req_numeropaginas').show();
        $('#req_paginas').show();
        $('#lbl_nombrerevista').show();
        //No mostrar
        $('#div_departamento').hide();
        $('#div_carrera').hide();
        $('#div_evidencia').hide();
        $('#div_fechapublicacion').hide();
        $('#div_titulomemoriaproceeding').hide();
        $('#div_fechainicio').hide();
        $('#div_fechafin').hide();
        $('#div_nombreevento').hide();
        $('#req_nombreevento').hide();
        $('#lbl_nombrecongreso').hide();
        //Oculto permanentemente
        //$('#div_proyectos').hide();
        
        
        //Por bases de datos indexadas
        $("select[name='Mzgtpublicaciones\\[FK5_MZGTPUBLICACIONES_INV_MZGTBASESDATOSINDEXADA_PK\\]']").change(function(){
                    switch($(this).val()){
                        case '1':
                            $('#req_doi').show();
                            $('#req_factorimpacto').show();
                            break;
                        case '3':
                            $('#req_doi').show();
                            $('#req_factorimpacto').show();
                            break;
                        default:
                            $('#req_doi').hide();
                            $('#req_factorimpacto').hide();
                    }
                });
        
    }else if ($("select[name='Mzgtpublicaciones\\[FK4_MZGTPUBLICACIONES_INV_MZGTTIPOSPUBLICACIONES_PK\\]']").val()==2) {
        //MEMORIAS/PROCEEDINGS
        $('#div_doi').show();
        $('#div_codigoissn').show();
        $('#div_codigoisbn').show();
        $('#div_nombrerevista').show();
        $('#div_pais').show();
        $('#div_ciudad').show();
        $('#div_nombrearticulo').show();
        $('#div_nombreevento').show();
        $('#div_factorimpacto').show();
        $('#div_volumen').show();
        $('#div_numeroissue').show();
        $('#div_enlace').show();
        $('#div_numeropaginas').show();
        $('#div_titulomemoriaproceeding').show();
        $('#div_fechainicio').show();
        $('#div_fechafin').show();
        $('#div_paginas').show();
        $('#req_nombreevento').show();
        $('#lbl_nombrecongreso').show();
        //No mostrar
        $('#div_numerorevista').hide();
        $('#div_departamento').hide();
        $('#div_carrera').hide();
        $('#div_evidencia').hide();
        $('#div_fechapublicacion').hide();
        $('#div_diapublicacion').hide();
        $('#div_mespublicacion').hide();
        $('#div_aniopublicacion').hide();
        $('#req_numeropaginas').hide();
        $('#req_paginas').hide();
        $('#lbl_nombrerevista').hide();
        //Oculto permanentemente
        //$('#div_proyectos').hide();
    }
    
    //Validaciones por Base de datos indexada
    //Mostrar el * de required
    if (($("select[name='Mzgtpublicaciones\\[FK4_MZGTPUBLICACIONES_INV_MZGTTIPOSPUBLICACIONES_PK\\]']").val()==1)&&(($("select[name='Mzgtpublicaciones\\[FK5_MZGTPUBLICACIONES_INV_MZGTBASESDATOSINDEXADA_PK\\]']").val()==1)||($("select[name='Mzgtpublicaciones\\[FK5_MZGTPUBLICACIONES_INV_MZGTBASESDATOSINDEXADA_PK\\]']").val()==3))){
        $('#req_doi').show();
        $('#req_factorimpacto').show();
    }
    else{
        $('#req_doi').hide();
        $('#req_factorimpacto').hide();
    }
    
    //Para la opción de otra base de datos indexada
    if ($("select[name='Mzgtpublicaciones\\[FK5_MZGTPUBLICACIONES_INV_MZGTBASESDATOSINDEXADA_PK\\]']").val()==999) 
        $('#div_otrabaseindexada').show();
    else
        $('#div_otrabaseindexada').hide();

    //Eventos onChange
    //Tipos de publicaciones
    $("select[name='Mzgtpublicaciones\\[FK4_MZGTPUBLICACIONES_INV_MZGTTIPOSPUBLICACIONES_PK\\]']").change(function(){
        switch($(this).val()){
            case '1':
                //REVISTAS
                $('#div_doi').show();
                $('#div_codigoissn').show();
                $('#div_codigoisbn').show();
                $('#div_nombrerevista').show();
                $('#div_numerorevista').show();
                $('#div_pais').show();
                $('#div_ciudad').show();
                $('#div_nombrearticulo').show();
                $('#div_diapublicacion').show();
                $('#div_mespublicacion').show();
                $('#div_aniopublicacion').show();
                $('#div_factorimpacto').show();
                $('#div_volumen').show();
                $('#div_numeroissue').show();
                $('#div_enlace').show();
                $('#req_factorimpacto').show();
                $('#div_paginas').show();
                $('#div_numeropaginas').show();
                $('#lbl_nombrerevista').show();
                //No mostrar
                $('#div_departamento').hide();
                $('#div_carrera').hide();
                $('#div_evidencia').hide();
                $('#div_fechapublicacion').hide();
                $('#div_titulomemoriaproceeding').hide();
                $('#div_fechainicio').hide();
                $('#div_fechafin').hide();
                $('#div_nombreevento').hide();
                $('#req_nombreevento').show();
                $('#lbl_nombrecongreso').hide();
                //Oculto permanentemente
                //$('#div_proyectos').hide();
                $('#req_numeropaginas').show();
                $('#req_paginas').show();
                
                //Por base de datos indexada
                if(($("select[name='Mzgtpublicaciones\\[FK5_MZGTPUBLICACIONES_INV_MZGTBASESDATOSINDEXADA_PK\\]']").val()==1)||($("select[name='Mzgtpublicaciones\\[FK5_MZGTPUBLICACIONES_INV_MZGTBASESDATOSINDEXADA_PK\\]']").val()==3)){
                    $('#req_doi').show();
                    $('#req_factorimpacto').show();
                }
                else{
                    $('#req_doi').hide();
                    $('#req_factorimpacto').hide();
                }
                break;
            case '2':
                $('#div_doi').show();
                $('#div_codigoissn').show();
                $('#div_codigoisbn').show();
                $('#div_nombrerevista').show();
                $('#div_pais').show();
                $('#div_ciudad').show();
                $('#div_nombrearticulo').show();
                $('#div_nombreevento').show();
                $('#div_factorimpacto').show();
                $('#div_volumen').show();
                $('#div_numeroissue').show();
                $('#div_enlace').show();
                $('#div_numeropaginas').show();
                $('#div_titulomemoriaproceeding').show();
                $('#div_fechainicio').show();
                $('#div_fechafin').show();
                $('#div_paginas').show();
                $('#req_nombreevento').show();
                $('#lbl_nombrecongreso').show();
                //No mostrar
                $('#req_doi').hide();
                $('#div_departamento').hide();
                $('#div_carrera').hide();
                $('#div_numerorevista').hide();
                $('#div_evidencia').hide();
                $('#div_fechapublicacion').hide();
                $('#div_diapublicacion').hide();
                $('#div_mespublicacion').hide();
                $('#div_aniopublicacion').hide();
                $('#req_factorimpacto').hide();
                //Oculto permanentemente
                //$('#div_proyectos').hide();
                $('#req_numeropaginas').hide();
                $('#req_paginas').hide();
                $('#lbl_nombrerevista').hide();
                break;
            case 5:
                $('#otra_publicacion').show();
                break;
            default:
                $('#otra_publicacion').hide();
        }
    });
    
    //Mostrar el * de required por base de datos indexada
    $("select[name='Mzgtpublicaciones\\[FK5_MZGTPUBLICACIONES_INV_MZGTBASESDATOSINDEXADA_PK\\]']").change(function(){
        switch($(this).val()){
            case '1':
                if($("select[name='Mzgtpublicaciones\\[FK4_MZGTPUBLICACIONES_INV_MZGTTIPOSPUBLICACIONES_PK\\]']").val()==1){
                    $('#req_doi').show();
                    $('#req_factorimpacto').show();
                }
                else{
                    $('#req_doi').hide();
                    $('#req_factorimpacto').hide();
                }
                break;
            case '3':
                if($("select[name='Mzgtpublicaciones\\[FK4_MZGTPUBLICACIONES_INV_MZGTTIPOSPUBLICACIONES_PK\\]']").val()==1){
                    $('#req_doi').show();
                    $('#req_factorimpacto').show();
                }
                else{
                    $('#req_doi').hide();
                    $('#req_factorimpacto').hide();
                }
                break;
            default:
                $('#req_doi').hide();
                $('#req_factorimpacto').hide();
        }
    });
    
    //Para la opción de otra base de datos indexada
    $("select[name='Mzgtpublicaciones\\[FK5_MZGTPUBLICACIONES_INV_MZGTBASESDATOSINDEXADA_PK\\]']").change(function(){
        if ($(this).val()==999) {
            $('#div_otrabaseindexada').show();
        }else{
            $('#div_otrabaseindexada').hide();            
        }
    });
    
});
