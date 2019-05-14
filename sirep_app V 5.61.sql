-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-05-2019 a las 17:58:01
-- Versión del servidor: 10.1.28-MariaDB
-- Versión de PHP: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `sirep_app`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cruge_authassignment`
--

CREATE TABLE `cruge_authassignment` (
  `userid` int(11) NOT NULL,
  `bizrule` text,
  `data` text,
  `itemname` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `cruge_authassignment`
--

INSERT INTO `cruge_authassignment` (`userid`, `bizrule`, `data`, `itemname`) VALUES
(2, NULL, 'N;', 'Verificador'),
(3, NULL, 'N;', 'tester'),
(4, NULL, 'N;', 'Administrador'),
(9, NULL, 'N;', 'Registrador'),
(10, NULL, 'N;', 'Registrador'),
(11, NULL, 'N;', 'Registrador'),
(12, NULL, 'N;', 'Registrador'),
(13, NULL, 'N;', 'Registrador'),
(14, NULL, 'N;', 'Registrador'),
(15, NULL, 'N;', 'Registrador'),
(16, NULL, 'N;', 'Registrador'),
(17, NULL, 'N;', 'Registrador'),
(18, NULL, 'N;', 'Registrador'),
(20, NULL, 'N;', 'Registrador'),
(21, NULL, 'N;', 'Registrador'),
(22, NULL, 'N;', 'Registrador'),
(22, NULL, 'N;', 'tester'),
(23, NULL, 'N;', 'Registrador'),
(24, NULL, 'N;', 'Registrador'),
(25, NULL, 'N;', 'Registrador'),
(26, NULL, 'N;', 'tester');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cruge_authitem`
--

CREATE TABLE `cruge_authitem` (
  `name` varchar(64) NOT NULL,
  `type` int(11) NOT NULL,
  `description` text,
  `bizrule` text,
  `data` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `cruge_authitem`
--

INSERT INTO `cruge_authitem` (`name`, `type`, `description`, `bizrule`, `data`) VALUES
('action_autores_asignar', 0, '', NULL, 'N;'),
('action_mzgtalcances_admin', 0, '', NULL, 'N;'),
('action_mzgtalcances_create', 0, '', NULL, 'N;'),
('action_mzgtalcances_delete', 0, '', NULL, 'N;'),
('action_mzgtalcances_index', 0, '', NULL, 'N;'),
('action_mzgtalcances_update', 0, '', NULL, 'N;'),
('action_mzgtalcances_view', 0, '', NULL, 'N;'),
('action_mzgtbancoautores_admin', 0, '', NULL, 'N;'),
('action_mzgtbancoautores_create', 0, '', NULL, 'N;'),
('action_mzgtbancoautores_delete', 0, '', NULL, 'N;'),
('action_mzgtbancoautores_index', 0, '', NULL, 'N;'),
('action_mzgtbancoautores_listarapellidospaternos', 0, '', NULL, 'N;'),
('action_mzgtbancoautores_pubcreate', 0, '', NULL, 'N;'),
('action_mzgtbancoautores_update', 0, '', NULL, 'N;'),
('action_mzgtbancoautores_view', 0, '', NULL, 'N;'),
('action_mzgtbasesdatosindexada_admin', 0, '', NULL, 'N;'),
('action_mzgtbasesdatosindexada_create', 0, '', NULL, 'N;'),
('action_mzgtbasesdatosindexada_delete', 0, '', NULL, 'N;'),
('action_mzgtbasesdatosindexada_index', 0, '', NULL, 'N;'),
('action_mzgtbasesdatosindexada_listarbasesdatosindexadas', 0, '', NULL, 'N;'),
('action_mzgtbasesdatosindexada_update', 0, '', NULL, 'N;'),
('action_mzgtbasesdatosindexada_view', 0, '', NULL, 'N;'),
('action_mzgtcampamplioscine_admin', 0, '', NULL, 'N;'),
('action_mzgtcampamplioscine_create', 0, '', NULL, 'N;'),
('action_mzgtcampamplioscine_delete', 0, '', NULL, 'N;'),
('action_mzgtcampamplioscine_index', 0, '', NULL, 'N;'),
('action_mzgtcampamplioscine_update', 0, '', NULL, 'N;'),
('action_mzgtcampamplioscine_view', 0, '', NULL, 'N;'),
('action_mzgtcampdetalladocine_admin', 0, '', NULL, 'N;'),
('action_mzgtcampdetalladocine_cargarespecifico', 0, '', NULL, 'N;'),
('action_mzgtcampdetalladocine_create', 0, '', NULL, 'N;'),
('action_mzgtcampdetalladocine_delete', 0, '', NULL, 'N;'),
('action_mzgtcampdetalladocine_index', 0, '', NULL, 'N;'),
('action_mzgtcampdetalladocine_update', 0, '', NULL, 'N;'),
('action_mzgtcampdetalladocine_view', 0, '', NULL, 'N;'),
('action_mzgtcampespecificoscine_admin', 0, '', NULL, 'N;'),
('action_mzgtcampespecificoscine_cargarespecifico', 0, '', NULL, 'N;'),
('action_mzgtcampespecificoscine_create', 0, '', NULL, 'N;'),
('action_mzgtcampespecificoscine_delete', 0, '', NULL, 'N;'),
('action_mzgtcampespecificoscine_index', 0, '', NULL, 'N;'),
('action_mzgtcampespecificoscine_update', 0, '', NULL, 'N;'),
('action_mzgtcampespecificoscine_view', 0, '', NULL, 'N;'),
('action_mzgtcampus_admin', 0, '', NULL, 'N;'),
('action_mzgtcampus_create', 0, '', NULL, 'N;'),
('action_mzgtcampus_delete', 0, '', NULL, 'N;'),
('action_mzgtcampus_index', 0, '', NULL, 'N;'),
('action_mzgtcampus_update', 0, '', NULL, 'N;'),
('action_mzgtcampus_view', 0, '', NULL, 'N;'),
('action_mzgtcarreras_admin', 0, '', NULL, 'N;'),
('action_mzgtcarreras_cargarcarreras', 0, '', NULL, 'N;'),
('action_mzgtcarreras_create', 0, '', NULL, 'N;'),
('action_mzgtcarreras_delete', 0, '', NULL, 'N;'),
('action_mzgtcarreras_index', 0, '', NULL, 'N;'),
('action_mzgtcarreras_update', 0, '', NULL, 'N;'),
('action_mzgtcarreras_view', 0, '', NULL, 'N;'),
('action_mzgtconsultorias_admin', 0, '', NULL, 'N;'),
('action_mzgtconsultorias_create', 0, '', NULL, 'N;'),
('action_mzgtconsultorias_delete', 0, '', NULL, 'N;'),
('action_mzgtconsultorias_index', 0, '', NULL, 'N;'),
('action_mzgtconsultorias_update', 0, '', NULL, 'N;'),
('action_mzgtconsultorias_view', 0, '', NULL, 'N;'),
('action_mzgtdepartamentos_admin', 0, '', NULL, 'N;'),
('action_mzgtdepartamentos_cargardepartamentos', 0, '', NULL, 'N;'),
('action_mzgtdepartamentos_create', 0, '', NULL, 'N;'),
('action_mzgtdepartamentos_delete', 0, '', NULL, 'N;'),
('action_mzgtdepartamentos_index', 0, '', NULL, 'N;'),
('action_mzgtdepartamentos_update', 0, '', NULL, 'N;'),
('action_mzgtdepartamentos_view', 0, '', NULL, 'N;'),
('action_mzgteventos_admin', 0, '', NULL, 'N;'),
('action_mzgteventos_create', 0, '', NULL, 'N;'),
('action_mzgteventos_delete', 0, '', NULL, 'N;'),
('action_mzgteventos_index', 0, '', NULL, 'N;'),
('action_mzgteventos_update', 0, '', NULL, 'N;'),
('action_mzgteventos_upload', 0, '', NULL, 'N;'),
('action_mzgteventos_view', 0, '', NULL, 'N;'),
('action_mzgtinstituciones_admin', 0, '', NULL, 'N;'),
('action_mzgtinstituciones_create', 0, '', NULL, 'N;'),
('action_mzgtinstituciones_delete', 0, '', NULL, 'N;'),
('action_mzgtinstituciones_index', 0, '', NULL, 'N;'),
('action_mzgtinstituciones_update', 0, '', NULL, 'N;'),
('action_mzgtinstituciones_view', 0, '', NULL, 'N;'),
('action_mzgtlibros_admin', 0, '', NULL, 'N;'),
('action_mzgtlibros_agregarautor', 0, '', NULL, 'N;'),
('action_mzgtlibros_create', 0, '', NULL, 'N;'),
('action_mzgtlibros_delete', 0, '', NULL, 'N;'),
('action_mzgtlibros_eliminarautor', 0, '', NULL, 'N;'),
('action_mzgtlibros_index', 0, '', NULL, 'N;'),
('action_mzgtlibros_update', 0, '', NULL, 'N;'),
('action_mzgtlibros_upload', 0, '', NULL, 'N;'),
('action_mzgtlibros_view', 0, '', NULL, 'N;'),
('action_mzgtlineasinvestigacion_admin', 0, '', NULL, 'N;'),
('action_mzgtlineasinvestigacion_create', 0, '', NULL, 'N;'),
('action_mzgtlineasinvestigacion_delete', 0, '', NULL, 'N;'),
('action_mzgtlineasinvestigacion_index', 0, '', NULL, 'N;'),
('action_mzgtlineasinvestigacion_update', 0, '', NULL, 'N;'),
('action_mzgtlineasinvestigacion_view', 0, '', NULL, 'N;'),
('action_mzgtpaises_admin', 0, '', NULL, 'N;'),
('action_mzgtpaises_create', 0, '', NULL, 'N;'),
('action_mzgtpaises_delete', 0, '', NULL, 'N;'),
('action_mzgtpaises_index', 0, '', NULL, 'N;'),
('action_mzgtpaises_update', 0, '', NULL, 'N;'),
('action_mzgtpaises_view', 0, '', NULL, 'N;'),
('action_mzgtparametros_admin', 0, '', NULL, 'N;'),
('action_mzgtparametros_create', 0, '', NULL, 'N;'),
('action_mzgtparametros_delete', 0, '', NULL, 'N;'),
('action_mzgtparametros_index', 0, '', NULL, 'N;'),
('action_mzgtparametros_update', 0, '', NULL, 'N;'),
('action_mzgtparametros_view', 0, '', NULL, 'N;'),
('action_mzgtpersonas_admin', 0, '', NULL, 'N;'),
('action_mzgtpersonas_create', 0, '', NULL, 'N;'),
('action_mzgtpersonas_delete', 0, '', NULL, 'N;'),
('action_mzgtpersonas_index', 0, '', NULL, 'N;'),
('action_mzgtpersonas_update', 0, '', NULL, 'N;'),
('action_mzgtpersonas_view', 0, '', NULL, 'N;'),
('action_mzgtproyectos_admin', 0, '', NULL, 'N;'),
('action_mzgtproyectos_create', 0, '', NULL, 'N;'),
('action_mzgtproyectos_delete', 0, '', NULL, 'N;'),
('action_mzgtproyectos_index', 0, '', NULL, 'N;'),
('action_mzgtproyectos_update', 0, '', NULL, 'N;'),
('action_mzgtproyectos_view', 0, '', NULL, 'N;'),
('action_mzgtproyvincsoci_admin', 0, '', NULL, 'N;'),
('action_mzgtproyvincsoci_create', 0, '', NULL, 'N;'),
('action_mzgtproyvincsoci_delete', 0, '', NULL, 'N;'),
('action_mzgtproyvincsoci_index', 0, '', NULL, 'N;'),
('action_mzgtproyvincsoci_update', 0, '', NULL, 'N;'),
('action_mzgtproyvincsoci_view', 0, '', NULL, 'N;'),
('action_mzgtpublicaciones_admin', 0, '', NULL, 'N;'),
('action_mzgtpublicaciones_agregarautor', 0, '', NULL, 'N;'),
('action_mzgtpublicaciones_create', 0, '', NULL, 'N;'),
('action_mzgtpublicaciones_create_backup', 0, '', NULL, 'N;'),
('action_mzgtpublicaciones_delete', 0, '', NULL, 'N;'),
('action_mzgtpublicaciones_eliminarautor', 0, '', NULL, 'N;'),
('action_mzgtpublicaciones_index', 0, '', NULL, 'N;'),
('action_mzgtpublicaciones_update', 0, '', NULL, 'N;'),
('action_mzgtpublicaciones_update_backup', 0, '', NULL, 'N;'),
('action_mzgtpublicaciones_upload', 0, '', NULL, 'N;'),
('action_mzgtpublicaciones_view', 0, '', NULL, 'N;'),
('action_mzgttiposeventos_admin', 0, '', NULL, 'N;'),
('action_mzgttiposeventos_create', 0, '', NULL, 'N;'),
('action_mzgttiposeventos_delete', 0, '', NULL, 'N;'),
('action_mzgttiposeventos_index', 0, '', NULL, 'N;'),
('action_mzgttiposeventos_update', 0, '', NULL, 'N;'),
('action_mzgttiposeventos_view', 0, '', NULL, 'N;'),
('action_mzgttiposlibros_admin', 0, '', NULL, 'N;'),
('action_mzgttiposlibros_create', 0, '', NULL, 'N;'),
('action_mzgttiposlibros_delete', 0, '', NULL, 'N;'),
('action_mzgttiposlibros_index', 0, '', NULL, 'N;'),
('action_mzgttiposlibros_update', 0, '', NULL, 'N;'),
('action_mzgttiposlibros_view', 0, '', NULL, 'N;'),
('action_mzgttipospublicaciones_admin', 0, '', NULL, 'N;'),
('action_mzgttipospublicaciones_create', 0, '', NULL, 'N;'),
('action_mzgttipospublicaciones_delete', 0, '', NULL, 'N;'),
('action_mzgttipospublicaciones_index', 0, '', NULL, 'N;'),
('action_mzgttipospublicaciones_update', 0, '', NULL, 'N;'),
('action_mzgttipospublicaciones_view', 0, '', NULL, 'N;'),
('action_reportes_listareventos', 0, '', NULL, 'N;'),
('action_reportes_listareventoscsv', 0, '', NULL, 'N;'),
('action_reportes_listareventosporcarrera', 0, '', NULL, 'N;'),
('action_reportes_listareventosporcarreracsv', 0, '', NULL, 'N;'),
('action_reportes_listareventosportipo', 0, '', NULL, 'N;'),
('action_reportes_listareventosportipocsv', 0, '', NULL, 'N;'),
('action_reportes_listarpublicaciones', 0, '', NULL, 'N;'),
('action_reportes_listarpublicacionescsv', 0, '', NULL, 'N;'),
('action_site_contact', 0, '', NULL, 'N;'),
('action_site_error', 0, '', NULL, 'N;'),
('action_site_index', 0, '', NULL, 'N;'),
('action_site_login', 0, '', NULL, 'N;'),
('action_site_logout', 0, '', NULL, 'N;'),
('action_ui_editprofile', 0, '', NULL, 'N;'),
('action_ui_rbacajaxassignment', 0, '', NULL, 'N;'),
('action_ui_rbacajaxsetchilditem', 0, '', NULL, 'N;'),
('action_ui_rbacauthitemchilditems', 0, '', NULL, 'N;'),
('action_ui_rbacauthitemcreate', 0, '', NULL, 'N;'),
('action_ui_rbaclistroles', 0, '', NULL, 'N;'),
('action_ui_usermanagementadmin', 0, '', NULL, 'N;'),
('action_ui_usermanagementcreate', 0, '', NULL, 'N;'),
('action_ui_usermanagementupdate', 0, '', NULL, 'N;'),
('admin', 0, '', NULL, 'N;'),
('Administrador', 2, 'administrador', '', 'N;'),
('administrar_usuarios', 0, '', NULL, 'N;'),
('controller_autores', 0, '', NULL, 'N;'),
('controller_mzgtalcances', 0, '', NULL, 'N;'),
('controller_mzgtbancoautores', 0, '', NULL, 'N;'),
('controller_mzgtbasesdatosindexada', 0, '', NULL, 'N;'),
('controller_mzgtcampamplioscine', 0, '', NULL, 'N;'),
('controller_mzgtcampdetalladocine', 0, '', NULL, 'N;'),
('controller_mzgtcampespecificoscine', 0, '', NULL, 'N;'),
('controller_mzgtcampus', 0, '', NULL, 'N;'),
('controller_mzgtcarreras', 0, '', NULL, 'N;'),
('controller_mzgtconsultorias', 0, '', NULL, 'N;'),
('controller_mzgtdepartamentos', 0, '', NULL, 'N;'),
('controller_mzgteventos', 0, '', NULL, 'N;'),
('controller_mzgtinstituciones', 0, '', NULL, 'N;'),
('controller_mzgtlibros', 0, '', NULL, 'N;'),
('controller_mzgtlineasinvestigacion', 0, '', NULL, 'N;'),
('controller_mzgtpaises', 0, '', NULL, 'N;'),
('controller_mzgtparametros', 0, '', NULL, 'N;'),
('controller_mzgtpersonas', 0, '', NULL, 'N;'),
('controller_mzgtproyectos', 0, '', NULL, 'N;'),
('controller_mzgtproyvincsoci', 0, '', NULL, 'N;'),
('controller_mzgtpublicaciones', 0, '', NULL, 'N;'),
('controller_mzgttiposeventos', 0, '', NULL, 'N;'),
('controller_mzgttiposlibros', 0, '', NULL, 'N;'),
('controller_mzgttipospublicaciones', 0, '', NULL, 'N;'),
('controller_reportes', 0, '', NULL, 'N;'),
('controller_site', 0, '', NULL, 'N;'),
('edit-advanced-profile-features', 0, 'C:\\wamp64\\www\\sirep\\protected\\modules\\cruge\\views\\ui\\usermanagementupdate.php linea 114', NULL, 'N;'),
('menu_bancoautores', 0, '', NULL, 'N;'),
('menu_exportar', 0, '', NULL, 'N;'),
('menu_exportar_eventos', 0, '', NULL, 'N;'),
('menu_exportar_publicaciones', 0, '', NULL, 'N;'),
('menu_mantenimiento', 0, '', NULL, 'N;'),
('menu_mantenimiento_alcances', 0, '', NULL, 'N;'),
('menu_mantenimiento_basesdatosindexada', 0, '', NULL, 'N;'),
('menu_mantenimiento_campamplioscine', 0, '', NULL, 'N;'),
('menu_mantenimiento_campespecificoscine', 0, '', NULL, 'N;'),
('menu_mantenimiento_instituciones', 0, '', NULL, 'N;'),
('menu_mantenimiento_lineasinvestigacion', 0, '', NULL, 'N;'),
('menu_mantenimiento_tiposevento', 0, '', NULL, 'N;'),
('menu_mantenimiento_tiposeventos', 0, '', NULL, 'N;'),
('menu_mantenimiento_tipospublicaciones', 0, '', NULL, 'N;'),
('menu_registrar', 0, '', NULL, 'N;'),
('menu_registrar_consultorias', 0, '', NULL, 'N;'),
('menu_registrar_eventos', 0, '', NULL, 'N;'),
('menu_registrar_proyvincsoci', 0, '', NULL, 'N;'),
('menu_registrar_publicaciones', 0, '', NULL, 'N;'),
('menu_registro_eventos', 0, '', NULL, 'N;'),
('menu_registro_publicaciones', 0, '', NULL, 'N;'),
('menu_reportes', 0, '', NULL, 'N;'),
('menu_reportes_eventosporcarrera', 0, '', NULL, 'N;'),
('menu_reportes_eventosportipo', 0, '', NULL, 'N;'),
('Registrador', 2, 'Registrador', '', 'N;'),
('tester', 2, 'tester', '', 'N;'),
('Verificador', 2, 'Verificador', '', 'N;');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cruge_authitemchild`
--

CREATE TABLE `cruge_authitemchild` (
  `parent` varchar(64) NOT NULL,
  `child` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `cruge_authitemchild`
--

INSERT INTO `cruge_authitemchild` (`parent`, `child`) VALUES
('Administrador', 'action_mzgtalcances_admin'),
('Administrador', 'action_mzgtalcances_create'),
('Administrador', 'action_mzgtalcances_index'),
('Administrador', 'action_mzgtalcances_update'),
('Administrador', 'action_mzgtalcances_view'),
('Administrador', 'action_mzgtbasesdatosindexada_admin'),
('Administrador', 'action_mzgtbasesdatosindexada_create'),
('Administrador', 'action_mzgtbasesdatosindexada_index'),
('Administrador', 'action_mzgtbasesdatosindexada_update'),
('Administrador', 'action_mzgtbasesdatosindexada_view'),
('Administrador', 'action_mzgtcampamplioscine_admin'),
('Administrador', 'action_mzgtcampamplioscine_create'),
('Administrador', 'action_mzgtcampamplioscine_index'),
('Administrador', 'action_mzgtcampamplioscine_update'),
('Administrador', 'action_mzgtcampamplioscine_view'),
('Administrador', 'action_mzgtcampespecificoscine_admin'),
('Administrador', 'action_mzgtcampespecificoscine_cargarespecifico'),
('Administrador', 'action_mzgtcampespecificoscine_create'),
('Administrador', 'action_mzgtcampespecificoscine_index'),
('Administrador', 'action_mzgtcampespecificoscine_update'),
('Administrador', 'action_mzgtcampespecificoscine_view'),
('Administrador', 'action_mzgtconsultorias_admin'),
('Administrador', 'action_mzgtconsultorias_create'),
('Administrador', 'action_mzgtconsultorias_index'),
('Administrador', 'action_mzgtconsultorias_update'),
('Administrador', 'action_mzgtconsultorias_view'),
('Administrador', 'action_mzgteventos_admin'),
('Administrador', 'action_mzgteventos_create'),
('Administrador', 'action_mzgteventos_index'),
('Administrador', 'action_mzgteventos_update'),
('Administrador', 'action_mzgteventos_upload'),
('Administrador', 'action_mzgteventos_view'),
('Administrador', 'action_mzgtinstituciones_admin'),
('Administrador', 'action_mzgtinstituciones_create'),
('Administrador', 'action_mzgtinstituciones_index'),
('Administrador', 'action_mzgtinstituciones_update'),
('Administrador', 'action_mzgtinstituciones_view'),
('Administrador', 'action_mzgtlineasinvestigacion_admin'),
('Administrador', 'action_mzgtlineasinvestigacion_create'),
('Administrador', 'action_mzgtlineasinvestigacion_index'),
('Administrador', 'action_mzgtlineasinvestigacion_update'),
('Administrador', 'action_mzgtlineasinvestigacion_view'),
('Administrador', 'action_mzgtpersonas_admin'),
('Administrador', 'action_mzgtpersonas_create'),
('Administrador', 'action_mzgtpersonas_index'),
('Administrador', 'action_mzgtpersonas_update'),
('Administrador', 'action_mzgtpersonas_view'),
('Administrador', 'action_mzgtproyvincsoci_admin'),
('Administrador', 'action_mzgtproyvincsoci_create'),
('Administrador', 'action_mzgtproyvincsoci_index'),
('Administrador', 'action_mzgtproyvincsoci_update'),
('Administrador', 'action_mzgtproyvincsoci_view'),
('Administrador', 'action_mzgtpublicaciones_admin'),
('Administrador', 'action_mzgtpublicaciones_create'),
('Administrador', 'action_mzgtpublicaciones_index'),
('Administrador', 'action_mzgtpublicaciones_update'),
('Administrador', 'action_mzgtpublicaciones_upload'),
('Administrador', 'action_mzgtpublicaciones_view'),
('Administrador', 'action_mzgttiposeventos_admin'),
('Administrador', 'action_mzgttiposeventos_create'),
('Administrador', 'action_mzgttiposeventos_index'),
('Administrador', 'action_mzgttiposeventos_update'),
('Administrador', 'action_mzgttiposeventos_view'),
('Administrador', 'action_mzgttipospublicaciones_admin'),
('Administrador', 'action_mzgttipospublicaciones_create'),
('Administrador', 'action_mzgttipospublicaciones_index'),
('Administrador', 'action_mzgttipospublicaciones_update'),
('Administrador', 'action_mzgttipospublicaciones_view'),
('Administrador', 'action_reportes_listareventos'),
('Administrador', 'action_reportes_listareventoscsv'),
('Administrador', 'action_reportes_listarpublicaciones'),
('Administrador', 'action_reportes_listarpublicacionescsv'),
('Administrador', 'action_site_contact'),
('Administrador', 'action_site_error'),
('Administrador', 'action_site_index'),
('Administrador', 'action_site_login'),
('Administrador', 'action_site_logout'),
('Administrador', 'action_ui_editprofile'),
('Administrador', 'action_ui_rbacajaxassignment'),
('Administrador', 'action_ui_rbacajaxsetchilditem'),
('Administrador', 'action_ui_rbacauthitemchilditems'),
('Administrador', 'action_ui_rbacauthitemcreate'),
('Administrador', 'action_ui_rbaclistroles'),
('Administrador', 'action_ui_usermanagementadmin'),
('Administrador', 'action_ui_usermanagementcreate'),
('Administrador', 'action_ui_usermanagementupdate'),
('Administrador', 'admin'),
('Administrador', 'controller_mzgtalcances'),
('Administrador', 'controller_mzgtbasesdatosindexada'),
('Administrador', 'controller_mzgtcampamplioscine'),
('Administrador', 'controller_mzgtcampespecificoscine'),
('Administrador', 'controller_mzgtconsultorias'),
('Administrador', 'controller_mzgteventos'),
('Administrador', 'controller_mzgtinstituciones'),
('Administrador', 'controller_mzgtlineasinvestigacion'),
('Administrador', 'controller_mzgtpersonas'),
('Administrador', 'controller_mzgtproyvincsoci'),
('Administrador', 'controller_mzgtpublicaciones'),
('Administrador', 'controller_mzgttiposeventos'),
('Administrador', 'controller_mzgttipospublicaciones'),
('Administrador', 'controller_reportes'),
('Administrador', 'controller_site'),
('Administrador', 'edit-advanced-profile-features'),
('Administrador', 'menu_exportar'),
('Administrador', 'menu_exportar_eventos'),
('Administrador', 'menu_exportar_publicaciones'),
('Administrador', 'menu_mantenimiento'),
('Administrador', 'menu_mantenimiento_alcances'),
('Administrador', 'menu_mantenimiento_basesdatosindexada'),
('Administrador', 'menu_mantenimiento_campamplioscine'),
('Administrador', 'menu_mantenimiento_campespecificoscine'),
('Administrador', 'menu_mantenimiento_instituciones'),
('Administrador', 'menu_mantenimiento_lineasinvestigacion'),
('Administrador', 'menu_mantenimiento_tiposevento'),
('Administrador', 'menu_mantenimiento_tiposeventos'),
('Administrador', 'menu_mantenimiento_tipospublicaciones'),
('Administrador', 'menu_registrar'),
('Administrador', 'menu_registrar_consultorias'),
('Administrador', 'menu_registrar_eventos'),
('Administrador', 'menu_registrar_proyvincsoci'),
('Administrador', 'menu_registrar_publicaciones'),
('Administrador', 'menu_registro_eventos'),
('Administrador', 'menu_registro_publicaciones'),
('Registrador', 'menu_bancoautores'),
('Registrador', 'menu_registrar'),
('Registrador', 'menu_registrar_consultorias'),
('Registrador', 'menu_registrar_eventos'),
('Registrador', 'menu_registrar_proyvincsoci'),
('Registrador', 'menu_registrar_publicaciones'),
('Registrador', 'menu_registro_eventos'),
('Registrador', 'menu_registro_publicaciones'),
('tester', 'action_reportes_listareventos'),
('tester', 'action_reportes_listareventoscsv'),
('tester', 'action_reportes_listarpublicaciones'),
('tester', 'action_reportes_listarpublicacionescsv'),
('tester', 'menu_exportar'),
('tester', 'menu_exportar_eventos'),
('tester', 'menu_exportar_publicaciones'),
('tester', 'menu_mantenimiento'),
('tester', 'menu_mantenimiento_alcances'),
('tester', 'menu_mantenimiento_basesdatosindexada'),
('tester', 'menu_mantenimiento_campamplioscine'),
('tester', 'menu_mantenimiento_campespecificoscine'),
('tester', 'menu_mantenimiento_instituciones'),
('tester', 'menu_mantenimiento_lineasinvestigacion'),
('tester', 'menu_mantenimiento_tiposevento'),
('tester', 'menu_mantenimiento_tiposeventos'),
('tester', 'menu_mantenimiento_tipospublicaciones'),
('tester', 'menu_registrar'),
('tester', 'menu_registrar_consultorias'),
('tester', 'menu_registrar_eventos'),
('tester', 'menu_registrar_proyvincsoci'),
('tester', 'menu_registrar_publicaciones'),
('tester', 'menu_registro_eventos'),
('tester', 'menu_registro_publicaciones'),
('Verificador', 'action_reportes_listareventos'),
('Verificador', 'action_reportes_listareventoscsv'),
('Verificador', 'action_reportes_listareventosporcarrera'),
('Verificador', 'action_reportes_listareventosporcarreracsv'),
('Verificador', 'action_reportes_listareventosportipo'),
('Verificador', 'action_reportes_listareventosportipocsv'),
('Verificador', 'action_reportes_listarpublicaciones'),
('Verificador', 'action_reportes_listarpublicacionescsv'),
('Verificador', 'controller_reportes'),
('Verificador', 'menu_exportar'),
('Verificador', 'menu_exportar_eventos'),
('Verificador', 'menu_exportar_publicaciones'),
('Verificador', 'menu_reportes'),
('Verificador', 'menu_reportes_eventosporcarrera'),
('Verificador', 'menu_reportes_eventosportipo');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cruge_field`
--

CREATE TABLE `cruge_field` (
  `idfield` int(11) NOT NULL,
  `fieldname` varchar(20) NOT NULL,
  `longname` varchar(50) DEFAULT NULL,
  `position` int(11) DEFAULT '0',
  `required` int(11) DEFAULT '0',
  `fieldtype` int(11) DEFAULT '0',
  `fieldsize` int(11) DEFAULT '20',
  `maxlength` int(11) DEFAULT '45',
  `showinreports` int(11) DEFAULT '0',
  `useregexp` varchar(512) DEFAULT NULL,
  `useregexpmsg` varchar(512) DEFAULT NULL,
  `predetvalue` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cruge_fieldvalue`
--

CREATE TABLE `cruge_fieldvalue` (
  `idfieldvalue` int(11) NOT NULL,
  `iduser` int(11) NOT NULL,
  `idfield` int(11) NOT NULL,
  `value` blob
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cruge_session`
--

CREATE TABLE `cruge_session` (
  `idsession` int(11) NOT NULL,
  `iduser` int(11) NOT NULL,
  `created` bigint(30) DEFAULT NULL,
  `expire` bigint(30) DEFAULT NULL,
  `status` int(11) DEFAULT '0',
  `ipaddress` varchar(45) DEFAULT NULL,
  `usagecount` int(11) DEFAULT '0',
  `lastusage` bigint(30) DEFAULT NULL,
  `logoutdate` bigint(30) DEFAULT NULL,
  `ipaddressout` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `cruge_session`
--

INSERT INTO `cruge_session` (`idsession`, `iduser`, `created`, `expire`, `status`, `ipaddress`, `usagecount`, `lastusage`, `logoutdate`, `ipaddressout`) VALUES
(1, 1, 1490581986, 1490583786, 0, '::1', 1, 1490581986, NULL, NULL),
(2, 1, 1490583818, 1490585618, 0, '::1', 1, 1490583818, NULL, NULL),
(3, 1, 1490585678, 1490587478, 0, '::1', 1, 1490585678, NULL, NULL),
(4, 1, 1490587781, 1490589581, 1, '::1', 1, 1490587781, NULL, NULL),
(5, 1, 1490617654, 1490619454, 0, '::1', 1, 1490617654, NULL, NULL),
(6, 1, 1490619489, 1490621289, 0, '::1', 1, 1490619489, NULL, NULL),
(7, 1, 1490621646, 1490623446, 0, '::1', 1, 1490621646, NULL, NULL),
(8, 1, 1490624025, 1490625825, 0, '::1', 1, 1490624025, NULL, NULL),
(9, 1, 1490628642, 1490630442, 0, '::1', 1, 1490628642, NULL, NULL),
(10, 1, 1490631703, 1490633503, 0, '::1', 1, 1490631703, NULL, NULL),
(11, 1, 1490633645, 1490635445, 1, '::1', 1, 1490633645, NULL, NULL),
(12, 1, 1490639486, 1490641286, 0, '::1', 1, 1490639486, NULL, NULL),
(13, 1, 1490641349, 1490643149, 0, '::1', 1, 1490641349, 1490641693, '::1'),
(14, 1, 1490642334, 1490644134, 0, '::1', 1, 1490642334, NULL, NULL),
(15, 1, 1490644493, 1490646293, 0, '::1', 1, 1490644493, NULL, NULL),
(16, 1, 1490646899, 1490648699, 1, '::1', 1, 1490646899, NULL, NULL),
(17, 1, 1490648793, 1490650593, 0, '::1', 1, 1490648793, 1490649065, '::1'),
(18, 3, 1490649079, 1490650879, 0, '::1', 1, 1490649079, 1490649113, '::1'),
(19, 1, 1490649889, 1490651689, 1, '10.1.60.11', 1, 1490649889, NULL, NULL),
(20, 1, 1490673368, 1490675168, 1, '10.1.0.1', 1, 1490673368, NULL, NULL),
(21, 3, 1490710851, 1490712651, 0, '10.1.0.1', 1, 1490710851, 1490710989, '10.1.0.1'),
(22, 1, 1490717214, 1490719014, 0, '10.1.60.44', 1, 1490717214, NULL, NULL),
(23, 1, 1490721040, 1490722840, 0, '10.1.60.11', 1, 1490721040, 1490721078, '10.1.60.11'),
(24, 3, 1490731274, 1490733074, 0, '10.1.60.11', 1, 1490731274, NULL, NULL),
(25, 1, 1490733233, 1490735033, 1, '10.1.60.11', 1, 1490733233, NULL, NULL),
(26, 3, 1490794302, 1490796102, 0, '10.1.0.1', 1, 1490794302, 1490794931, '10.1.0.1'),
(27, 3, 1490799042, 1490800842, 0, '10.1.60.11', 2, 1490800742, 1490800755, '10.1.60.11'),
(28, 1, 1490799958, 1490801758, 0, '10.1.60.11', 1, 1490799958, 1490800729, '10.1.60.11'),
(29, 3, 1490803830, 1490805630, 0, '10.1.0.1', 2, 1490803960, 1490805155, '10.1.0.1'),
(30, 3, 1490805871, 1490807671, 0, '10.1.0.1', 2, 1490807413, 1490807667, '10.1.0.1'),
(31, 3, 1490883013, 1490884813, 0, '10.1.0.1', 1, 1490883013, NULL, NULL),
(32, 3, 1490887609, 1490889409, 0, '10.1.0.1', 3, 1490889050, NULL, NULL),
(33, 3, 1490893833, 1490895633, 0, '10.1.0.1', 1, 1490893833, 1490894066, '10.1.0.1'),
(34, 3, 1490894077, 1490895877, 1, '10.1.0.1', 1, 1490894077, NULL, NULL),
(35, 1, 1490894865, 1490896665, 0, '10.1.60.11', 1, 1490894865, 1490894871, '10.1.60.11'),
(36, 1, 1490894888, 1490896688, 0, '10.1.60.11', 1, 1490894888, 1490895281, '10.1.60.11'),
(37, 4, 1490895291, 1490897091, 0, '10.1.60.11', 1, 1490895291, 1490895308, '10.1.60.11'),
(38, 1, 1490895310, 1490897110, 0, '10.1.60.11', 1, 1490895310, 1490895325, '10.1.60.11'),
(39, 4, 1490895335, 1490897135, 0, '10.1.60.11', 1, 1490895335, 1490895343, '10.1.60.11'),
(40, 4, 1490895921, 1490897721, 1, '10.1.0.1', 1, 1490895921, NULL, NULL),
(41, 3, 1490896922, 1490898722, 1, '10.1.0.1', 1, 1490896922, NULL, NULL),
(42, 1, 1490963010, 1490964810, 0, '10.1.60.11', 1, 1490963010, NULL, NULL),
(43, 4, 1490988281, 1490990081, 1, '10.1.0.1', 1, 1490988281, NULL, NULL),
(44, 1, 1490992814, 1490994614, 1, '10.1.60.11', 1, 1490992814, NULL, NULL),
(45, 3, 1491486502, 1491488302, 1, '10.1.0.1', 2, 1491486601, NULL, NULL),
(46, 3, 1491827457, 1491829257, 1, '10.1.0.1', 1, 1491827457, NULL, NULL),
(47, 5, 1493818531, 1493820331, 0, '10.1.0.1', 1, 1493818531, 1493818538, '10.1.0.1'),
(48, 5, 1493818541, 1493820341, 0, '10.1.0.1', 1, 1493818541, 1493818545, '10.1.0.1'),
(49, 5, 1493818555, 1493820355, 0, '10.1.0.1', 2, 1493818586, 1493818590, '10.1.0.1'),
(50, 5, 1493818597, 1493820397, 1, '10.1.0.1', 1, 1493818597, NULL, NULL),
(51, 6, 1494951379, 1494953179, 0, '10.1.0.1', 1, 1494951379, 1494951404, '10.1.0.1'),
(52, 6, 1494951413, 1494953213, 0, '10.1.0.1', 1, 1494951413, 1494951426, '10.1.0.1'),
(53, 3, 1495202509, 1495204309, 0, '10.1.0.1', 1, 1495202509, 1495203377, '10.1.0.1'),
(54, 1, 1495202970, 1495204770, 0, '10.1.0.1', 1, 1495202970, 1495203020, '10.1.0.1'),
(55, 5, 1495203023, 1495204823, 0, '10.1.0.1', 1, 1495203023, 1495203025, '10.1.0.1'),
(56, 1, 1495203031, 1495204831, 0, '10.1.0.1', 1, 1495203031, 1495203172, '10.1.0.1'),
(57, 1, 1495203209, 1495205009, 0, '10.1.0.1', 1, 1495203209, 1495203211, '10.1.0.1'),
(58, 1, 1495203216, 1495205016, 0, '10.1.0.1', 1, 1495203216, 1495203243, '10.1.0.1'),
(59, 1, 1495203247, 1495205047, 0, '10.1.0.1', 1, 1495203247, 1495203250, '10.1.0.1'),
(60, 1, 1495203398, 1495205198, 0, '10.1.0.1', 2, 1495204091, NULL, NULL),
(61, 1, 1495205255, 1495207055, 0, '10.1.0.1', 2, 1495206158, 1495206200, '10.1.0.1'),
(62, 1, 1495206240, 1495208040, 0, '10.1.0.1', 1, 1495206240, 1495206246, '10.1.0.1'),
(63, 1, 1495206251, 1495208051, 0, '10.1.0.1', 1, 1495206251, 1495206268, '10.1.0.1'),
(64, 1, 1495206271, 1495208071, 0, '10.1.0.1', 1, 1495206271, 1495206286, '10.1.0.1'),
(65, 1, 1495206301, 1495208101, 0, '10.1.0.1', 1, 1495206301, 1495206310, '10.1.0.1'),
(66, 19, 1495206317, 1495208117, 0, '10.1.0.1', 1, 1495206317, 1495206333, '10.1.0.1'),
(67, 1, 1495206337, 1495208137, 0, '10.1.0.1', 1, 1495206337, 1495206395, '10.1.0.1'),
(68, 19, 1495206403, 1495208203, 1, '10.1.0.1', 1, 1495206403, NULL, NULL),
(69, 1, 1495206471, 1495208271, 0, '10.1.0.1', 1, 1495206471, NULL, NULL),
(70, 1, 1495208326, 1495210126, 0, '10.1.0.1', 2, 1495208639, 1495208646, '10.1.0.1'),
(71, 19, 1495208655, 1495210455, 0, '10.1.0.1', 1, 1495208655, 1495208657, '10.1.0.1'),
(72, 19, 1495208724, 1495210524, 0, '10.1.0.1', 1, 1495208724, 1495208928, '10.1.0.1'),
(73, 1, 1495208739, 1495210539, 0, '10.1.0.1', 2, 1495208938, 1495208943, '10.1.0.1'),
(74, 19, 1495208953, 1495210753, 0, '10.1.0.1', 1, 1495208953, 1495208961, '10.1.0.1'),
(75, 3, 1495208987, 1495210787, 1, '10.1.0.1', 1, 1495208987, NULL, NULL),
(76, 19, 1495211011, 1495212811, 0, '10.1.0.1', 1, 1495211011, NULL, NULL),
(77, 1, 1495212298, 1495214098, 0, '10.1.0.1', 1, 1495212298, NULL, NULL),
(78, 18, 1495214191, 1495215991, 1, '10.1.0.1', 1, 1495214191, NULL, NULL),
(79, 1, 1495222207, 1495224007, 0, '10.1.0.1', 1, 1495222207, NULL, NULL),
(80, 3, 1496148271, 1496150071, 1, '10.1.0.1', 1, 1496148271, NULL, NULL),
(81, 3, 1496237817, 1496239617, 0, '10.1.0.1', 1, 1496237817, NULL, NULL),
(82, 1, 1496689662, 1496691462, 1, '10.1.60.44', 1, 1496689662, NULL, NULL),
(83, 1, 1496692760, 1496694560, 1, '10.1.60.44', 1, 1496692760, NULL, NULL),
(84, 1, 1496755037, 1496756837, 0, '::1', 1, 1496755037, NULL, NULL),
(85, 1, 1496758530, 1496760330, 0, '::1', 1, 1496758530, NULL, NULL),
(86, 1, 1496765361, 1496767161, 0, '::1', 1, 1496765361, NULL, NULL),
(87, 1, 1496779923, 1496781723, 1, '::1', 1, 1496779923, NULL, NULL),
(88, 1, 1496844219, 1496846019, 0, '::1', 1, 1496844219, NULL, NULL),
(89, 1, 1496851921, 1496853721, 0, '::1', 1, 1496851921, NULL, NULL),
(90, 1, 1496854276, 1496856076, 0, '::1', 1, 1496854276, NULL, NULL),
(91, 1, 1496858116, 1496859916, 0, '::1', 1, 1496858116, NULL, NULL),
(92, 1, 1496868668, 1496870468, 0, '::1', 1, 1496868668, NULL, NULL),
(93, 1, 1496873506, 1496875306, 0, '::1', 1, 1496873506, NULL, NULL),
(94, 1, 1496875383, 1496877183, 0, '::1', 1, 1496875383, NULL, NULL),
(95, 1, 1496935759, 1496937559, 0, '::1', 1, 1496935759, NULL, NULL),
(96, 1, 1496944051, 1496945851, 0, '::1', 1, 1496944051, NULL, NULL),
(97, 1, 1496957995, 1496959795, 1, '::1', 1, 1496957995, NULL, NULL),
(98, 1, 1497357812, 1497359612, 1, '::1', 1, 1497357812, NULL, NULL),
(99, 1, 1497559455, 1497561255, 0, '::1', 1, 1497559455, NULL, NULL),
(100, 1, 1497562876, 1497564676, 0, '::1', 1, 1497562876, NULL, NULL),
(101, 1, 1497638425, 1497640225, 0, '::1', 1, 1497638425, NULL, NULL),
(102, 1, 1497640762, 1497642562, 0, '::1', 1, 1497640762, NULL, NULL),
(103, 1, 1497642853, 1497644653, 1, '::1', 1, 1497642853, NULL, NULL),
(104, 1, 1497646688, 1497648488, 1, '10.1.60.44', 1, 1497646688, NULL, NULL),
(105, 1, 1499173862, 1499175662, 1, '10.1.0.1', 1, 1499173862, NULL, NULL),
(106, 12, 1499175107, 1499176907, 1, '10.1.0.1', 1, 1499175107, NULL, NULL),
(107, 1, 1499177708, 1499179508, 1, '10.1.0.1', 1, 1499177708, NULL, NULL),
(108, 12, 1499179980, 1499181780, 1, '10.1.0.1', 1, 1499179980, NULL, NULL),
(109, 3, 1499957376, 1499959176, 0, '10.1.60.44', 1, 1499957376, 1499957394, '10.1.60.44'),
(110, 1, 1499957515, 1499959315, 1, '10.1.60.44', 1, 1499957515, NULL, NULL),
(111, 1, 1499963633, 1499965433, 1, '10.1.60.44', 1, 1499963633, NULL, NULL),
(112, 1, 1500049180, 1500050980, 1, '10.1.0.1', 1, 1500049180, NULL, NULL),
(113, 1, 1500056650, 1500058450, 1, '10.1.0.1', 1, 1500056650, NULL, NULL),
(114, 1, 1500062332, 1500064132, 0, '10.1.60.44', 1, 1500062332, NULL, NULL),
(115, 1, 1500064411, 1500066211, 1, '10.1.60.44', 2, 1500064731, NULL, NULL),
(116, 3, 1500582059, 1500583859, 1, '10.1.60.44', 1, 1500582059, NULL, NULL),
(117, 1, 1500651385, 1500653185, 1, '10.1.60.53', 1, 1500651385, NULL, NULL),
(118, 22, 1500653855, 1500655655, 1, '10.1.0.1', 1, 1500653855, NULL, NULL),
(119, 1, 1500655451, 1500657251, 0, '::1', 1, 1500655451, NULL, NULL),
(120, 1, 1500660903, 1500662703, 0, '::1', 1, 1500660903, NULL, NULL),
(121, 1, 1500665466, 1500667266, 0, '::1', 1, 1500665466, NULL, NULL),
(122, 1, 1501621021, 1501622821, 1, '::1', 1, 1501621021, NULL, NULL),
(123, 1, 1501688091, 1501689891, 1, '::1', 1, 1501688091, NULL, NULL),
(124, 1, 1501701386, 1501703186, 0, '::1', 1, 1501701386, NULL, NULL),
(125, 1, 1501704331, 1501706131, 0, '::1', 1, 1501704331, NULL, NULL),
(126, 1, 1501708127, 1501709927, 0, '::1', 1, 1501708127, NULL, NULL),
(127, 1, 1501712508, 1501714308, 0, '::1', 1, 1501712508, 1501713956, '::1'),
(128, 1, 1501713981, 1501715781, 0, '::1', 1, 1501713981, 1501714829, '::1'),
(129, 1, 1501715014, 1501716814, 1, '::1', 1, 1501715014, NULL, NULL),
(130, 1, 1501860047, 1501861847, 0, '::1', 1, 1501860047, NULL, NULL),
(131, 1, 1501875154, 1501876954, 0, '::1', 1, 1501875154, 1501875997, '::1'),
(132, 1, 1501876052, 1501877852, 1, '::1', 2, 1501876403, NULL, NULL),
(133, 1, 1502118150, 1502119950, 0, '::1', 1, 1502118150, 1502119047, '::1'),
(134, 1, 1502119055, 1502120855, 0, '::1', 1, 1502119055, NULL, NULL),
(135, 1, 1502121340, 1502123140, 1, '::1', 1, 1502121340, NULL, NULL),
(136, 1, 1502133688, 1502135488, 0, '::1', 1, 1502133688, NULL, NULL),
(137, 1, 1502138000, 1502139800, 0, '::1', 1, 1502138000, NULL, NULL),
(138, 1, 1502197351, 1502199151, 0, '::1', 1, 1502197351, NULL, NULL),
(139, 1, 1502205077, 1502206877, 0, '::1', 1, 1502205077, NULL, NULL),
(140, 1, 1502209508, 1502211308, 1, '::1', 1, 1502209508, NULL, NULL),
(141, 1, 1502311233, 1502313033, 0, '::1', 1, 1502311233, NULL, NULL),
(142, 1, 1502318165, 1502319965, 0, '::1', 1, 1502318165, NULL, NULL),
(143, 1, 1502320565, 1502322365, 1, '::1', 1, 1502320565, NULL, NULL),
(144, 1, 1502374677, 1502376477, 0, '::1', 1, 1502374677, NULL, NULL),
(145, 1, 1502377206, 1502379006, 0, '::1', 1, 1502377206, NULL, NULL),
(146, 1, 1502383163, 1502384963, 1, '::1', 1, 1502383163, NULL, NULL),
(147, 1, 1502392200, 1502394000, 0, '::1', 1, 1502392200, NULL, NULL),
(148, 1, 1502468160, 1502469960, 1, '::1', 1, 1502468160, NULL, NULL),
(149, 1, 1502656194, 1502657994, 0, '::1', 1, 1502656194, NULL, NULL),
(150, 1, 1502665428, 1502667228, 0, '::1', 1, 1502665428, NULL, NULL),
(151, 1, 1502667473, 1502669273, 0, '::1', 1, 1502667473, NULL, NULL),
(152, 1, 1502669839, 1502671639, 0, '::1', 1, 1502669839, 1502670499, '::1'),
(153, 1, 1502670519, 1502672319, 0, '::1', 1, 1502670519, NULL, NULL),
(154, 1, 1502742687, 1502744487, 0, '::1', 1, 1502742687, 1502743369, '::1'),
(155, 1, 1502743377, 1502745177, 1, '::1', 2, 1502743653, NULL, NULL),
(156, 1, 1502801581, 1502803381, 0, '::1', 1, 1502801581, NULL, NULL),
(157, 1, 1502807473, 1502809273, 0, '::1', 1, 1502807473, NULL, NULL),
(158, 1, 1502815487, 1502817287, 0, '::1', 1, 1502815487, 1502815845, '::1'),
(159, 1, 1502815857, 1502817657, 0, '::1', 1, 1502815857, 1502816020, '::1'),
(160, 23, 1502816035, 1502817835, 1, '::1', 1, 1502816035, NULL, NULL),
(161, 1, 1502824393, 1502826193, 0, '::1', 1, 1502824393, NULL, NULL),
(162, 1, 1502827277, 1502829077, 0, '::1', 1, 1502827277, NULL, NULL),
(163, 1, 1502830223, 1502832023, 0, '::1', 1, 1502830223, 1502830537, '::1'),
(164, 23, 1502830549, 1502832349, 1, '::1', 1, 1502830549, NULL, NULL),
(165, 1, 1502910037, 1502911837, 0, '::1', 1, 1502910037, 1502910541, '::1'),
(166, 23, 1502910557, 1502912357, 0, '::1', 1, 1502910557, 1502910565, '::1'),
(167, 23, 1502913402, 1502915202, 0, '::1', 1, 1502913402, 1502914042, '::1'),
(168, 1, 1502914051, 1502915851, 0, '::1', 1, 1502914051, 1502914313, '::1'),
(169, 23, 1502914321, 1502916121, 0, '::1', 1, 1502914321, 1502914536, '::1'),
(170, 1, 1502914544, 1502916344, 0, '::1', 1, 1502914544, 1502914621, '::1'),
(171, 23, 1502914627, 1502916427, 0, '::1', 1, 1502914627, 1502914633, '::1'),
(172, 1, 1502914642, 1502916442, 0, '::1', 1, 1502914642, 1502914878, '::1'),
(173, 23, 1502914884, 1502916684, 0, '::1', 1, 1502914884, 1502915221, '::1'),
(174, 1, 1503579508, 1503581308, 0, '10.1.60.53', 1, 1503579508, 1503579959, '10.1.60.53'),
(175, 14, 1503579956, 1503581756, 1, '10.1.0.1', 1, 1503579956, NULL, NULL),
(176, 1, 1503579996, 1503581796, 0, '10.1.60.53', 1, 1503579996, NULL, NULL),
(177, 1, 1503582082, 1503583882, 0, '10.1.60.53', 1, 1503582082, NULL, NULL),
(178, 1, 1503584721, 1503586521, 1, '10.1.60.53', 1, 1503584721, NULL, NULL),
(179, 14, 1503585035, 1503586835, 1, '10.1.0.1', 1, 1503585035, NULL, NULL),
(180, 1, 1504640267, 1504642067, 1, '10.1.60.44', 1, 1504640267, NULL, NULL),
(181, 1, 1507650703, 1507652503, 0, '::1', 1, 1507650703, NULL, NULL),
(182, 1, 1507665326, 1507667126, 0, '::1', 1, 1507665326, NULL, NULL),
(183, 1, 1507672655, 1507674455, 0, '::1', 1, 1507672655, NULL, NULL),
(184, 1, 1507735626, 1507737426, 0, '::1', 1, 1507735626, NULL, NULL),
(185, 1, 1507740162, 1507741962, 0, '::1', 1, 1507740162, NULL, NULL),
(186, 1, 1507752303, 1507754103, 0, '::1', 1, 1507752303, NULL, NULL),
(187, 1, 1507820875, 1507822675, 0, '::1', 1, 1507820875, NULL, NULL),
(188, 1, 1507834324, 1507836124, 0, '::1', 1, 1507834324, NULL, NULL),
(189, 1, 1507908106, 1507909906, 0, '::1', 1, 1507908106, NULL, NULL),
(190, 1, 1507923043, 1507924843, 0, '::1', 1, 1507923043, NULL, NULL),
(191, 1, 1508164511, 1508166311, 0, '::1', 1, 1508164511, NULL, NULL),
(192, 1, 1508172937, 1508174737, 0, '::1', 1, 1508172937, NULL, NULL),
(193, 1, 1508853832, 1508855632, 1, '::1', 1, 1508853832, NULL, NULL),
(194, 1, 1508967413, 1508969213, 1, '::1', 1, 1508967413, NULL, NULL),
(195, 1, 1509110849, 1509112649, 1, '::1', 1, 1509110849, NULL, NULL),
(196, 1, 1509116540, 1509118340, 0, '::1', 1, 1509116540, NULL, NULL),
(197, 1, 1509118539, 1509120339, 0, '::1', 1, 1509118539, NULL, NULL),
(198, 1, 1509121286, 1509123086, 0, '::1', 1, 1509121286, NULL, NULL),
(199, 1, 1509367628, 1509369428, 0, '::1', 1, 1509367628, NULL, NULL),
(200, 1, 1509370106, 1509371906, 0, '::1', 2, 1509371117, NULL, NULL),
(201, 1, 1509375316, 1509377116, 0, '::1', 2, 1509376129, NULL, NULL),
(202, 1, 1509379414, 1509381214, 0, '::1', 1, 1509379414, NULL, NULL),
(203, 1, 1509456289, 1509458089, 0, '::1', 1, 1509456289, NULL, NULL),
(204, 1, 1509458611, 1509460411, 0, '::1', 1, 1509458611, NULL, NULL),
(205, 1, 1509461639, 1509463439, 0, '::1', 1, 1509461639, NULL, NULL),
(206, 1, 1509469151, 1509470951, 1, '::1', 1, 1509469151, NULL, NULL),
(207, 1, 1509630755, 1509632555, 1, '127.0.0.1', 1, 1509630755, NULL, NULL),
(208, 1, 1509716751, 1509718551, 1, '127.0.0.1', 1, 1509716751, NULL, NULL),
(209, 1, 1509720864, 1509722664, 0, '::1', 1, 1509720864, NULL, NULL),
(210, 1, 1509725631, 1509727431, 1, '::1', 1, 1509725631, NULL, NULL),
(211, 1, 1509727485, 1509729285, 1, '::1', 1, 1509727485, NULL, NULL),
(212, 1, 1509741789, 1509743589, 0, '::1', 1, 1509741789, NULL, NULL),
(213, 1, 1509743807, 1509745607, 0, '::1', 1, 1509743807, NULL, NULL),
(214, 1, 1509745833, 1509747633, 1, '::1', 1, 1509745833, NULL, NULL),
(215, 1, 1509975364, 1509977164, 0, '::1', 1, 1509975364, NULL, NULL),
(216, 1, 1509981351, 1509983151, 0, '::1', 1, 1509981351, NULL, NULL),
(217, 1, 1509987391, 1509989191, 1, '::1', 1, 1509987391, NULL, NULL),
(218, 1, 1511882329, 1511884129, 0, '10.1.0.1', 1, 1511882329, 1511882969, '10.1.0.1'),
(219, 1, 1511883031, 1511884831, 0, '10.1.0.1', 1, 1511883031, NULL, NULL),
(220, 1, 1511884921, 1511886721, 1, '10.1.0.1', 1, 1511884921, NULL, NULL),
(221, 1, 1513264147, 1513265947, 0, '10.1.0.1', 2, 1513264833, NULL, NULL),
(222, 1, 1513270559, 1513272359, 1, '10.1.0.1', 1, 1513270559, NULL, NULL),
(223, 1, 1513695973, 1513697773, 0, '10.1.0.1', 1, 1513695973, NULL, NULL),
(224, 1, 1513698787, 1513700587, 0, '10.1.0.1', 1, 1513698787, NULL, NULL),
(225, 1, 1513700867, 1513702667, 1, '10.1.0.1', 1, 1513700867, NULL, NULL),
(226, 1, 1515086288, 1515088088, 1, '10.1.0.1', 2, 1515087522, NULL, NULL),
(227, 1, 1515170631, 1515172431, 0, '10.1.0.1', 1, 1515170631, NULL, NULL),
(228, 1, 1515173696, 1515175496, 1, '10.1.0.1', 2, 1515174399, NULL, NULL),
(229, 1, 1515428488, 1515430288, 0, '10.1.0.1', 1, 1515428488, NULL, NULL),
(230, 1, 1515436091, 1515437891, 1, '10.1.60.44', 1, 1515436091, NULL, NULL),
(231, 1, 1517874123, 1517875923, 1, '::1', 1, 1517874123, NULL, NULL),
(232, 1, 1517886607, 1517888407, 0, '::1', 1, 1517886607, NULL, NULL),
(233, 1, 1517928866, 1517930666, 0, '::1', 1, 1517928866, NULL, NULL),
(234, 1, 1517933081, 1517934881, 0, '::1', 1, 1517933081, NULL, NULL),
(235, 1, 1517935015, 1517936815, 1, '::1', 1, 1517935015, NULL, NULL),
(236, 1, 1517941222, 1517943022, 0, '::1', 1, 1517941222, NULL, NULL),
(237, 1, 1517945657, 1517947457, 0, '::1', 1, 1517945657, NULL, NULL),
(238, 1, 1517949825, 1517951625, 0, '::1', 1, 1517949825, NULL, NULL),
(239, 1, 1517963983, 1517965783, 0, '::1', 1, 1517963983, NULL, NULL),
(240, 1, 1517967688, 1517969488, 0, '::1', 1, 1517967688, NULL, NULL),
(241, 1, 1517970694, 1517972494, 0, '::1', 1, 1517970694, NULL, NULL),
(242, 1, 1517974172, 1517975972, 0, '::1', 1, 1517974172, NULL, NULL),
(243, 1, 1517977767, 1517979567, 1, '::1', 1, 1517977767, NULL, NULL),
(244, 1, 1518006830, 1518008630, 0, '::1', 1, 1518006830, NULL, NULL),
(245, 1, 1518008740, 1518010540, 1, '::1', 1, 1518008740, NULL, NULL),
(246, 1, 1518013535, 1518015335, 0, '::1', 1, 1518013535, 1518013548, '::1'),
(247, 1, 1518013555, 1518015355, 0, '::1', 1, 1518013555, NULL, NULL),
(248, 1, 1518019745, 1518021545, 0, '::1', 1, 1518019745, NULL, NULL),
(249, 1, 1518031792, 1518033592, 0, '::1', 1, 1518031792, NULL, NULL),
(250, 1, 1518034539, 1518036339, 0, '::1', 1, 1518034539, NULL, NULL),
(251, 1, 1518036888, 1518038688, 0, '::1', 1, 1518036888, NULL, NULL),
(252, 1, 1518052099, 1518053899, 0, '::1', 1, 1518052099, NULL, NULL),
(253, 1, 1518055181, 1518056981, 0, '::1', 1, 1518055181, NULL, NULL),
(254, 1, 1518060208, 1518096208, 0, '::1', 2, 1518094523, NULL, NULL),
(255, 1, 1518106973, 1518142973, 0, '::1', 4, 1518136075, NULL, NULL),
(256, 1, 1518143572, 1518179572, 0, '::1', 1, 1518143572, 1518147662, '::1'),
(257, 1, 1522680995, 1522716995, 1, '::1', 1, 1522680995, NULL, NULL),
(258, 1, 1523073462, 1523109462, 1, '10.1.0.1', 2, 1523075329, NULL, NULL),
(259, 1, 1523314518, 1523350518, 0, '10.1.60.13', 1, 1523314518, 1523315082, '10.1.60.13'),
(260, 1, 1523372000, 1523408000, 1, '10.1.0.1', 1, 1523372000, NULL, NULL),
(261, 25, 1523389685, 1523425685, 0, '10.1.0.1', 1, 1523389685, 1523389735, '10.1.0.1'),
(262, 25, 1523449881, 1523485881, 0, '10.1.0.1', 2, 1523466204, 1523466599, '10.1.0.1'),
(263, 1, 1523456406, 1523492406, 1, '10.1.0.1', 1, 1523456406, NULL, NULL),
(264, 16, 1523456740, 1523492740, 1, '10.1.0.1', 1, 1523456740, NULL, NULL),
(265, 1, 1523894201, 1523930201, 1, '10.1.60.13', 2, 1523897750, NULL, NULL),
(266, 16, 1523894493, 1523930493, 0, '10.1.0.1', 1, 1523894493, 1523894798, '10.1.0.1'),
(267, 1, 1525279532, 1525315532, 1, '10.1.0.1', 1, 1525279532, NULL, NULL),
(268, 1, 1525445688, 1525481688, 1, '10.1.60.44', 1, 1525445688, NULL, NULL),
(269, 1, 1527085741, 1527121741, 1, '10.1.0.1', 2, 1527090255, NULL, NULL),
(270, 1, 1533661186, 1533697186, 1, '10.1.0.1', 1, 1533661186, NULL, NULL),
(271, 1, 1533731210, 1533767210, 1, '10.1.0.1', 4, 1533750391, NULL, NULL),
(272, 1, 1534360550, 1534396550, 1, '10.1.60.44', 2, 1534366397, NULL, NULL),
(273, 1, 1534428217, 1534464217, 1, '10.1.60.44', 3, 1534434709, NULL, NULL),
(274, 1, 1535554312, 1535590312, 1, '10.1.60.44', 7, 1535555421, NULL, NULL),
(275, 1, 1536006051, 1536042051, 1, '10.1.60.44', 1, 1536006051, NULL, NULL),
(276, 1, 1536594428, 1536630428, 0, '10.1.60.221', 1, 1536594428, 1536594777, '10.1.60.221'),
(277, 1, 1536594822, 1536630822, 0, '10.1.60.221', 1, 1536594822, 1536594856, '10.1.60.221'),
(278, 1, 1536595836, 1536631836, 1, '10.1.60.39', 1, 1536595836, NULL, NULL),
(279, 1, 1538404838, 1538440838, 1, '10.1.0.1', 2, 1538412347, NULL, NULL),
(280, 1, 1538511125, 1538547125, 1, '10.1.60.79', 1, 1538511125, NULL, NULL),
(281, 1, 1545148983, 1545184983, 1, '10.1.60.79', 1, 1545148983, NULL, NULL),
(282, 1, 1547474839, 1547510839, 0, '10.1.60.21', 1, 1547474839, 1547475034, '10.1.60.21'),
(283, 1, 1547475573, 1547511573, 0, '10.1.60.21', 3, 1547482730, 1547482855, '10.1.60.21'),
(284, 26, 1547482868, 1547518868, 0, '10.1.60.21', 1, 1547482868, 1547482907, '10.1.60.21'),
(285, 1, 1547482915, 1547518915, 0, '10.1.60.21', 1, 1547482915, 1547482917, '10.1.60.21'),
(286, 1, 1547482926, 1547518926, 0, '10.1.60.21', 1, 1547482926, 1547482944, '10.1.60.21'),
(287, 26, 1547482951, 1547518951, 0, '10.1.60.21', 1, 1547482951, 1547483038, '10.1.60.21'),
(288, 1, 1547483045, 1547519045, 0, '10.1.60.21', 2, 1547483045, 1547483060, '10.1.60.21'),
(289, 26, 1547483069, 1547519069, 0, '10.1.60.21', 1, 1547483069, 1547484229, '10.1.60.21'),
(290, 1, 1547484235, 1547520235, 1, '10.1.60.21', 2, 1547494272, NULL, NULL),
(291, 26, 1547494196, 1547530196, 0, '10.1.60.21', 1, 1547494196, 1547494267, '10.1.60.21'),
(292, 1, 1547554305, 1547590305, 1, '10.1.0.1', 5, 1547586868, NULL, NULL),
(293, 1, 1547597322, 1547633322, 1, '10.1.0.1', 3, 1547602699, NULL, NULL),
(294, 1, 1547640537, 1547676537, 1, '10.1.0.1', 4, 1547665027, NULL, NULL),
(295, 1, 1547688928, 1547724928, 1, '10.1.0.1', 1, 1547688928, NULL, NULL),
(296, 1, 1547726627, 1547762627, 1, '10.1.60.21', 6, 1547758442, NULL, NULL),
(297, 1, 1547775008, 1547811008, 1, '10.1.0.1', 1, 1547775008, NULL, NULL),
(298, 1, 1547814051, 1547850051, 1, '10.1.60.21', 2, 1547841603, NULL, NULL),
(299, 1, 1548078350, 1548114350, 1, '10.1.60.49', 2, 1548086930, NULL, NULL),
(300, 1, 1553274840, 1553310840, 1, '::1', 1, 1553274840, NULL, NULL),
(301, 1, 1553693127, 1553729127, 1, '::1', 2, 1553716373, NULL, NULL),
(302, 1, 1553782807, 1553818807, 1, '::1', 1, 1553782807, NULL, NULL),
(303, 1, 1554216317, 1554252317, 1, '::1', 2, 1554221153, NULL, NULL),
(304, 1, 1555429578, 1555465578, 1, '::1', 1, 1555429578, NULL, NULL),
(305, 1, 1556127132, 1556163132, 1, '::1', 1, 1556127132, NULL, NULL),
(306, 1, 1556196275, 1556232275, 0, '::1', 1, 1556196275, 1556196909, '::1'),
(307, 1, 1556196922, 1556232922, 0, '::1', 1, 1556196922, 1556196928, '::1'),
(308, 1, 1556196939, 1556232939, 0, '::1', 1, 1556196939, 1556197181, '::1'),
(309, 1, 1556197195, 1556233195, 1, '::1', 1, 1556197195, NULL, NULL),
(310, 1, 1557326329, 1557362329, 1, '::1', 1, 1557326329, NULL, NULL),
(311, 1, 1557496543, 1557532543, 0, '::1', 1, 1557496543, 1557497614, '::1'),
(312, 1, 1557497623, 1557533623, 1, '::1', 1, 1557497623, NULL, NULL),
(313, 1, 1557755638, 1557791638, 1, '::1', 1, 1557755638, NULL, NULL),
(314, 1, 1557839915, 1557875915, 0, '::1', 1, 1557839915, 1557840659, '::1'),
(315, 1, 1557840676, 1557876676, 0, '::1', 1, 1557840676, 1557841629, '::1'),
(316, 1, 1557841649, 1557877649, 0, '::1', 1, 1557841649, 1557841706, '::1'),
(317, 1, 1557841730, 1557877730, 0, '::1', 1, 1557841730, 1557841765, '::1'),
(318, 1, 1557841807, 1557877807, 0, '::1', 1, 1557841807, 1557841859, '::1'),
(319, 1, 1557841950, 1557877950, 1, '::1', 1, 1557841950, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cruge_system`
--

CREATE TABLE `cruge_system` (
  `idsystem` int(11) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `largename` varchar(45) DEFAULT NULL,
  `sessionmaxdurationmins` int(11) DEFAULT '30',
  `sessionmaxsameipconnections` int(11) DEFAULT '10',
  `sessionreusesessions` int(11) DEFAULT '1' COMMENT '1yes 0no',
  `sessionmaxsessionsperday` int(11) DEFAULT '-1',
  `sessionmaxsessionsperuser` int(11) DEFAULT '-1',
  `systemnonewsessions` int(11) DEFAULT '0' COMMENT '1yes 0no',
  `systemdown` int(11) DEFAULT '0',
  `registerusingcaptcha` int(11) DEFAULT '0',
  `registerusingterms` int(11) DEFAULT '0',
  `terms` blob,
  `registerusingactivation` int(11) DEFAULT '1',
  `defaultroleforregistration` varchar(64) DEFAULT NULL,
  `registerusingtermslabel` varchar(100) DEFAULT NULL,
  `registrationonlogin` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `cruge_system`
--

INSERT INTO `cruge_system` (`idsystem`, `name`, `largename`, `sessionmaxdurationmins`, `sessionmaxsameipconnections`, `sessionreusesessions`, `sessionmaxsessionsperday`, `sessionmaxsessionsperuser`, `systemnonewsessions`, `systemdown`, `registerusingcaptcha`, `registerusingterms`, `terms`, `registerusingactivation`, `defaultroleforregistration`, `registerusingtermslabel`, `registrationonlogin`) VALUES
(1, 'default', NULL, 600, 10, 1, -1, -1, 0, 0, 0, 0, '', 2, 'Registrador', '', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cruge_user`
--

CREATE TABLE `cruge_user` (
  `iduser` int(11) NOT NULL,
  `regdate` bigint(30) DEFAULT NULL,
  `actdate` bigint(30) DEFAULT NULL,
  `logondate` bigint(30) DEFAULT NULL,
  `username` varchar(64) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `password` varchar(64) DEFAULT NULL COMMENT 'Hashed password',
  `authkey` varchar(100) DEFAULT NULL COMMENT 'llave de autentificacion',
  `state` int(11) DEFAULT '0',
  `totalsessioncounter` int(11) DEFAULT '0',
  `currentsessioncounter` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `cruge_user`
--

INSERT INTO `cruge_user` (`iduser`, `regdate`, `actdate`, `logondate`, `username`, `email`, `password`, `authkey`, `state`, `totalsessioncounter`, `currentsessioncounter`) VALUES
(1, NULL, NULL, 1557841950, 'admin', 'admin@tucorreo.com', 'f6fdffe48c908deb0f4c3bd36c032e72', NULL, 1, 0, 0),
(2, NULL, NULL, NULL, 'invitado', 'invitado', 'nopassword', NULL, 1, 0, 0),
(3, 1490621009, NULL, 1500582059, 'sirep', 'sirep@espe.edu.ec', 'cc597fd6e4e4dec8c1994a8d4c29e11c', 'b680ef3b5c9638c0fae22e02d60c4431', 1, 0, 0),
(4, 1490894986, NULL, 1490988281, 'administrador', 'wecastillo1@espe.edu.ec', 'b80dc9426e87cb71c583e24b8226cad8', '262ecaacc8b9082e16963ce1f5b96269', 1, 0, 0),
(5, 1493818511, NULL, 1495203023, 'SantiagoJacome', 'psjacome@espe.edu.ec', 'de0762e042214ab80a034e81d82c8d96', 'd3483b13ef9fa670f58d1b85a8d5e3de', 0, 0, 0),
(6, 1494951368, NULL, 1494951413, 'fvcorrral', 'fvcorrral@espe.edu.ec', '25d55ad283aa400af464c76d713c07ad', 'f472ed004571338b85cb488ec5060610', 0, 0, 0),
(7, 1495143021, NULL, NULL, 'JimmiXzSq', 'jimos45812rt1@hotmail.com', '134075233e9d7ba0e3935c8003692490', '16ce7eff307d17792a3b81c376c34041', 0, 0, 0),
(9, 1495204138, NULL, NULL, 'plmedina', 'plmedina@espe.edu.ec', 'fcf5b3573316f4796cee12182609ea1b', 'c98654ccb2e700839e6aad52d5fb44ff', 1, 0, 0),
(10, 1495204474, NULL, NULL, 'lourdesatiaja', 'lnatiaja@espe.edu.ec', '8bc40ba11e25abcaa65bac9504b2274b', '545c7f541f4dd3b925b4c8910a423124', 1, 0, 0),
(11, 1495204695, NULL, NULL, 'segundocargua', 'sgcargua@espe.edu.ec', 'b385b96530ab8bfa1c67eaee0eb4cbfc', '448e2d7a7f3f553f7cfe551adcaaedaf', 1, 0, 0),
(12, 1495204814, NULL, 1499179980, 'priscilarodriguez', 'pprodriguez2@espe.edu.ec', 'a6f481e1d5866b5b39e8a4b45cf10424', 'c387434199d75e69b71c209ef1c6643b', 1, 0, 0),
(13, 1495204959, NULL, NULL, 'freddyproano', 'fwproano@espe.edu.ec', '15f42e34390629a86db76ff7033b20ff', '3725713cd092b0696ba971307a57da52', 1, 0, 0),
(14, 1495205114, NULL, 1503585035, 'andresarcentales', 'arancentales@espe.edu.ec', '1860742c40dd5ce726306ab5d470d5ee', '9030ce2abd4d6e190b8e1d5889df4fa6', 1, 0, 0),
(15, 1495205289, NULL, NULL, 'kleverbravo', 'kabravo@espe.edu.ec', 'deac73e80a8d7a7d81bc8d61d8dc3b78', '717f919247bb8095679716775b67447b', 1, 0, 0),
(16, 1495205489, NULL, 1523894493, 'ByronGuerrero', 'baguerrero@espe.edu.ec', 'c1cd0e8b5ac5b09796fdf4f45f1f9c77', 'ceec0b5fd3ffb46740097be1e661f250', 1, 0, 0),
(17, 1495205656, NULL, NULL, 'dariobolanos', 'drbolanios@espe.edu.ec', '5871898cb350b718e2c255874a0974b9', '2e31ca3e18f295f8be2da6bcb18c764e', 1, 0, 0),
(18, 1495205774, NULL, 1495214191, 'josebucheli', 'jgbucheli@espe.edu.ec', 'f844c7ebe3eb46e1a47330c5268bcf03', '8fdef9b2a7a7733e4748fc456d5781d3', 1, 0, 0),
(20, 1499174071, NULL, NULL, 'monicatoapante', 'mptoapanta3@espe.edu.ec', 'fbb81914055d881b1b361618550f87d7', 'b09cf9fd51f71466f40206087f3a4309', 1, 0, 0),
(21, 1499543876, NULL, NULL, 'Barnypok', 'ecrev22vtv@hotmail.com', 'f80d6ef3db68241390e3cb49b2254c55', '49d7faf1e5b1c0c767bcaec8ae6e3f7c', 0, 0, 0),
(22, 1500638837, NULL, 1500653855, 'patomm', 'opminiguano@espe.edu.ec', '431c17dff7dd4034381f3317251c3aba', 'b076d02ce45b7f8a6c727287d19d029b', 1, 0, 0),
(23, 1502815923, NULL, 1502914884, 'csaldas', 'csaldas@espe.edu.ec', '5a071d2c35e26c28f67f2a39c8eb905c', '57fd6b06593e0e73e166fb3be581e7c1', 1, 0, 0),
(24, 1517546686, NULL, NULL, 'monse', 'cruzcmonsee@hotmail.com', 'bad3ebbfa4317f0b07ab7dc768ad28fb', 'b34945da06afb29065bd6eab19992ff7', 0, 0, 0),
(25, 1523372139, NULL, 1523466204, 'PabloRamos', 'pframos@espe.edu.ec', 'c97af798d35681b4fcab5181eb634c10', '994339965f2a62cddf4dec1b97015410', 1, 0, 0),
(26, 1547474969, NULL, 1547494196, 'prueba', 'crcepeda@espe.edu.ec', '0613f58340d7efaa4d67c539f0f560b8', '5e96ba22e9140def631524c9ca0c6e5c', 1, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mzgtalcances`
--

CREATE TABLE `mzgtalcances` (
  `PK_MZGTALCANCES` int(11) NOT NULL,
  `MZGTALCANCES_DESCRIPCION` char(255) DEFAULT NULL,
  `MZGTALCANCES_CODIGO` char(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `mzgtalcances`
--

INSERT INTO `mzgtalcances` (`PK_MZGTALCANCES`, `MZGTALCANCES_DESCRIPCION`, `MZGTALCANCES_CODIGO`) VALUES
(1, 'NACIONAL', '1'),
(2, 'INTERNACIONAL', '2'),
(3, 'PROVINCIAL', '3'),
(4, 'CANTONAL', '4'),
(5, 'PARROQUIAL', '5'),
(6, 'INSTITUCIONAL', '6');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mzgtautores`
--

CREATE TABLE `mzgtautores` (
  `PK_MZGTPUBLICACIONES` int(11) NOT NULL,
  `PK_MZGTBANCOAUTORES` int(11) NOT NULL,
  `MZGTAUTORES_PRINCIPAL` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `mzgtautores`
--

INSERT INTO `mzgtautores` (`PK_MZGTPUBLICACIONES`, `PK_MZGTBANCOAUTORES`, `MZGTAUTORES_PRINCIPAL`) VALUES
(1, 149, 0),
(2, 126, 0),
(3, 76, 0),
(4, 32, 0),
(5, 134, 0),
(6, 167, 0),
(7, 100, 0),
(8, 50, 0),
(9, 74, 0),
(10, 74, 0),
(11, 74, 0),
(12, 74, 0),
(13, 74, 0),
(14, 74, 0),
(15, 166, 0),
(16, 166, 0),
(17, 44, 0),
(18, 51, 0),
(19, 45, 0),
(20, 134, 0),
(21, 162, 0),
(22, 74, 0),
(23, 74, 0),
(24, 74, 0),
(25, 74, 0),
(27, 142, 0),
(28, 84, 0),
(29, 190, 0),
(30, 84, 0),
(31, 41, 0),
(32, 145, 0),
(33, 41, 0),
(34, 151, 0),
(35, 1, 0),
(36, 104, 0),
(37, 63, 0),
(38, 164, 0),
(39, 41, 0),
(40, 151, 0),
(41, 151, 0),
(42, 95, 0),
(43, 84, 0),
(44, 15, 0),
(45, 147, 0),
(46, 43, 0),
(47, 64, 0),
(48, 122, 0),
(49, 42, 0),
(50, 29, 0),
(51, 132, 0),
(52, 74, 0),
(53, 74, 0),
(54, 120, 0),
(55, 158, 0),
(56, 84, 0),
(57, 134, 0),
(58, 84, 0),
(60, 142, 0),
(61, 52, 0),
(62, 153, 0),
(63, 44, 0),
(64, 16, 0),
(65, 29, 0),
(66, 149, 0),
(67, 279, 0),
(68, 4, 0),
(69, 133, 0),
(70, 149, 0),
(71, 162, 0),
(72, 76, 0),
(73, 160, 0),
(74, 61, 0),
(75, 133, 0),
(76, 47, 0),
(77, 77, 0),
(78, 6, 0),
(79, 6, 0),
(80, 76, 0),
(81, 99, 0),
(82, 112, 0),
(83, 76, 0),
(84, 124, 0),
(85, 39, 0),
(86, 6, 0),
(87, 46, 0),
(88, 138, 0),
(89, 138, 0),
(90, 74, 0),
(91, 121, 0),
(94, 163, 0),
(95, 152, 0),
(96, 11, 0),
(97, 11, 0),
(98, 11, 0),
(99, 17, 0),
(100, 90, 0),
(101, 48, 0),
(102, 11, 0),
(104, 11, 0),
(105, 93, 0),
(106, 31, 0),
(107, 5, 0),
(108, 76, 0),
(109, 74, 0),
(110, 64, 0),
(111, 165, 0),
(112, 267, 0),
(113, 109, 0),
(114, 67, 0),
(115, 145, 0),
(116, 145, 0),
(117, 52, 0),
(118, 74, 0),
(119, 88, 0),
(120, 138, 0),
(121, 138, 0),
(122, 86, 0),
(123, 138, 0),
(124, 87, 0),
(125, 127, 0),
(126, 11, 0),
(127, 11, 0),
(128, 149, 0),
(129, 4, 0),
(130, 11, 0),
(131, 11, 0),
(132, 24, 0),
(133, 48, 0),
(134, 11, 0),
(135, 52, 0),
(136, 64, 0),
(137, 12, 0),
(138, 13, 0),
(139, 25, 0),
(140, 25, 0),
(141, 25, 0),
(142, 25, 0),
(143, 140, 0),
(144, 56, 0),
(145, 8, 0),
(146, 37, 0),
(147, 160, 0),
(148, 29, 0),
(149, 290, 0),
(150, 176, 0),
(151, 108, 0),
(152, 25, 0),
(153, 25, 0),
(154, 4, 0),
(155, 84, 0),
(156, 24, 0),
(157, 93, 0),
(158, 149, 0),
(159, 20, 0),
(160, 149, 0),
(161, 124, 0),
(162, 334, 0),
(163, 204, 0),
(164, 144, 0),
(165, 149, 0),
(166, 107, 0),
(167, 68, 0),
(168, 25, 0),
(169, 130, 0),
(170, 98, 0),
(171, 51, 0),
(172, 97, 0),
(173, 25, 0),
(174, 25, 0),
(175, 155, 0),
(176, 155, 0),
(177, 21, 0),
(178, 101, 0),
(179, 25, 0),
(180, 25, 0),
(181, 130, 0),
(182, 76, 0),
(183, 25, 0),
(184, 25, 0),
(185, 25, 0),
(186, 25, 0),
(187, 18, 0),
(188, 130, 0),
(189, 4, 0),
(190, 4, 0),
(191, 4, 0),
(192, 4, 0),
(193, 4, 0),
(194, 4, 0),
(195, 4, 0),
(196, 34, 0),
(197, 81, 0),
(198, 276, 0),
(199, 99, 0),
(200, 163, 0),
(201, 82, 0),
(202, 123, 0),
(203, 4, 0),
(204, 4, 0),
(205, 4, 0),
(206, 4, 0),
(207, 4, 0),
(208, 4, 0),
(209, 4, 0),
(210, 4, 0),
(211, 74, 0),
(212, 130, 0),
(213, 25, 0),
(214, 23, 0),
(215, 27, 0),
(216, 155, 0),
(217, 25, 0),
(218, 25, 0),
(219, 25, 0),
(220, 79, 0),
(221, 59, 0),
(222, 148, 0),
(223, 32, 0),
(224, 133, 0),
(225, 130, 0),
(226, 130, 0),
(227, 130, 0),
(228, 135, 0),
(229, 29, 0),
(230, 29, 0),
(231, 127, 0),
(232, 98, 0),
(233, 98, NULL),
(234, 225, 0),
(235, 225, 0),
(236, 225, 0),
(237, 201, 0),
(238, 225, 0),
(239, 225, 0),
(240, 312, 0),
(241, 225, 0),
(242, 238, 0),
(243, 238, 0),
(244, 197, 0),
(245, 199, 0),
(246, 199, 0),
(247, 209, 0),
(248, 17, 0),
(249, 280, 0),
(251, 51, 0),
(252, 246, 0),
(253, 51, 0),
(254, 188, 0),
(255, 188, 0),
(256, 125, 0),
(257, 163, 0),
(258, 35, 0),
(259, 25, 0),
(260, 155, 0),
(261, 155, 0),
(262, 79, 0),
(263, 155, 0),
(264, 130, 0),
(265, 37, 0),
(266, 113, 0),
(267, 82, 0),
(268, 72, 0),
(269, 72, 0),
(270, 43, 0),
(271, 114, 0),
(272, 14, 0),
(273, 76, 0),
(274, 76, 0),
(275, 53, 0),
(276, 77, 0),
(277, 6, 0),
(278, 28, 0),
(279, 117, 0),
(279, 248, 0),
(281, 276, 0),
(282, 278, 0),
(283, 85, 0),
(284, 243, 0),
(285, 285, 0),
(286, 285, 0),
(287, 285, 0),
(288, 44, 0),
(289, 280, 0),
(290, 136, 0),
(291, 303, 0),
(292, 257, 0),
(293, 162, 0),
(293, 335, 0),
(294, 145, 0),
(295, 199, 0),
(296, 267, 0),
(297, 211, 0),
(298, 102, 0),
(299, 133, 0),
(300, 41, 0),
(301, 279, 0),
(302, 151, 0),
(303, 101, 0),
(304, 43, 0),
(305, 283, 0),
(306, 323, 0),
(307, 52, 0),
(308, 152, 0),
(309, 41, 0),
(309, 74, 0),
(310, 9, 0),
(311, 90, 0),
(312, 41, 0),
(313, 84, 0),
(314, 80, 0),
(315, 166, 0),
(316, 32, 0),
(317, 85, 0),
(318, 134, 0),
(319, 76, 0),
(320, 32, 0),
(321, 253, 0),
(322, 99, 0),
(323, 74, 0),
(324, 4, 0),
(325, 260, 0),
(326, 291, 0),
(327, 53, 0),
(328, 237, 0),
(329, 100, 0),
(330, 278, 0),
(331, 324, 0),
(332, 99, 0),
(333, 69, 0),
(334, 168, 0),
(335, 117, 0),
(336, 168, 0),
(337, 108, 0),
(338, 120, 0),
(339, 214, 0),
(340, 51, 0),
(341, 51, 0),
(342, 90, 0),
(343, 289, 0),
(344, 153, 0),
(345, 301, 0),
(346, 32, 0),
(347, 232, 0),
(348, 222, 0),
(349, 122, 0),
(350, 80, 0),
(351, 74, 0),
(352, 11, 0),
(353, 11, 0),
(355, 306, 0),
(356, 306, 0),
(357, 306, 0),
(359, 117, 0),
(360, 76, 0),
(361, 306, 0),
(362, 306, 0),
(363, 307, 0),
(364, 11, 0),
(365, 117, 0),
(366, 25, 0),
(367, 11, 0),
(368, 300, 0),
(369, 5, 0),
(370, 306, 0),
(371, 5, 0),
(372, 5, 0),
(373, 5, 0),
(374, 5, 0),
(375, 43, 0),
(376, 326, 0),
(377, 5, 0),
(378, 323, 0),
(379, 5, 0),
(380, 5, 0),
(381, 85, 0),
(382, 13, 0),
(383, 153, 0),
(384, 126, 0),
(385, 301, 0),
(386, 327, 0),
(387, 56, 0),
(388, 56, 0),
(389, 204, 0),
(390, 144, 0),
(391, 141, 0),
(392, 31, 0),
(393, 11, 0),
(394, 11, 0),
(396, 201, 0),
(397, 43, 0),
(398, 328, 0),
(399, 234, 0),
(400, 11, 0),
(401, 228, 0),
(402, 11, 0),
(403, 168, 0),
(404, 37, 0),
(405, 260, 0),
(406, 51, 0),
(407, 41, 0),
(408, 104, 0),
(409, 53, 0),
(411, 11, 0),
(412, 5, 0),
(413, 25, 0),
(414, 168, 0),
(415, 144, 0),
(416, 221, 0),
(417, 184, 0),
(418, 329, 0),
(419, 283, 0),
(420, 259, 0),
(422, 241, 0),
(424, 258, 0),
(425, 76, 0),
(427, 210, 0),
(428, 77, 0),
(429, 67, 0),
(431, 130, 0),
(432, 25, 0),
(433, 155, 0),
(434, 11, 0),
(435, 11, 0),
(436, 11, 0),
(437, 168, 0),
(438, 5, 0),
(439, 51, 0),
(440, 51, 0),
(441, 5, 0),
(442, 5, 0),
(443, 140, 0),
(444, 224, 0),
(445, 126, 0),
(446, 192, 0),
(447, 301, 0),
(448, 32, 0),
(449, 25, 0),
(451, 301, 0),
(452, 13, 0),
(453, 154, 0),
(454, 149, 0),
(455, 149, 0),
(456, 163, 0),
(457, 70, 0),
(458, 52, 0),
(459, 39, 0),
(460, 74, 0),
(461, 11, 0),
(462, 264, 0),
(464, 11, 0),
(465, 5, 0),
(466, 5, 0),
(469, 56, 0),
(470, 264, 0),
(471, 232, 0),
(472, 232, 0),
(473, 330, 0),
(474, 189, 0),
(475, 228, 0),
(476, 283, 0),
(477, 149, 0),
(478, 149, 0),
(479, 149, 0),
(481, 42, 0),
(482, 111, 0),
(483, 105, 0),
(484, 100, 0),
(485, 43, 0),
(486, 202, 0),
(487, 165, 0),
(488, 132, 0),
(489, 222, 0),
(490, 331, 0),
(491, 141, 0),
(492, 37, 0),
(493, 25, 0),
(494, 26, 0),
(495, 4, 0),
(496, 196, 0),
(497, 64, 0),
(498, 32, 0),
(499, 244, 0),
(500, 189, 0),
(501, 117, 0),
(502, 244, 0),
(503, 3, 0),
(504, 215, 0),
(505, 189, 0),
(506, 121, 0),
(507, 25, 0),
(508, 11, 0),
(509, 55, 0),
(510, 59, 0),
(511, 5, 0),
(512, 216, 0),
(513, 52, 0),
(514, 168, 0),
(515, 25, 0),
(516, 166, 0),
(518, 142, 0),
(519, 25, 0),
(520, 37, 0),
(521, 25, 0),
(522, 207, 0),
(523, 207, 0),
(524, 37, 0),
(525, 79, 0),
(526, 130, 0),
(527, 59, 0),
(528, 213, 0),
(529, 155, 0),
(530, 130, 0),
(531, 155, 0),
(532, 25, 0),
(533, 25, 0),
(534, 37, 0),
(535, 140, 0),
(536, 213, 0),
(537, 155, 0),
(538, 51, 0),
(539, 140, 0),
(540, 25, 0),
(541, 37, 0),
(542, 141, 0),
(543, 130, 0),
(544, 305, 0),
(545, 25, 0),
(546, 273, 0),
(547, 264, 0),
(548, 248, 0),
(549, 11, 0),
(550, 168, 0),
(552, 237, 0),
(553, 29, 0),
(554, 124, 0),
(555, 124, 0),
(556, 223, 0),
(557, 212, 0),
(558, 178, 0),
(559, 24, 0),
(561, 51, 0),
(562, 114, 0),
(563, 187, 0),
(564, 297, 0),
(565, 295, 0),
(566, 295, 0),
(567, 285, 0),
(568, 286, 0),
(569, 203, 0),
(570, 203, 0),
(571, 188, 0),
(572, 238, 0),
(573, 202, 0),
(574, 225, 0),
(575, 188, 0),
(579, 218, 0),
(580, 218, 0),
(581, 199, 0),
(582, 332, 0),
(584, 312, 0),
(585, 188, 0),
(586, 209, 0),
(587, 220, 0),
(588, 220, 0),
(589, 308, 0),
(590, 268, 0),
(591, 226, 0),
(592, 294, 0),
(593, 239, 0),
(594, 185, 0),
(595, 250, 0),
(596, 192, 0),
(597, 324, 0),
(598, 215, 0),
(599, 296, 0),
(600, 180, 0),
(601, 230, 0),
(602, 257, 0),
(603, 333, 0),
(604, 205, 0),
(605, 276, 0),
(606, 276, 0),
(607, 242, 0),
(608, 250, 0),
(609, 284, 0),
(610, 284, 0),
(611, 2, 0),
(612, 2, 0),
(613, 179, 0),
(614, 179, 0),
(615, 179, 0),
(618, 38, 0),
(619, 295, 0),
(620, 275, 0),
(621, 296, 0),
(622, 265, 0),
(624, 44, 0),
(625, 44, 0),
(627, 229, 0),
(628, 71, 0),
(629, 64, 0),
(630, 283, 0),
(631, 151, 0),
(632, 2, 0),
(633, 182, 0),
(634, 182, 0),
(636, 272, 0),
(637, 245, 0),
(638, 245, 0),
(639, 245, 0),
(640, 146, 0),
(641, 303, 0),
(642, 269, 0),
(643, 303, 0),
(644, 136, 0),
(645, 146, 0),
(646, 206, 0),
(647, 309, 0),
(648, 199, 0),
(649, 199, 0),
(650, 199, 0),
(651, 93, 0),
(652, 7, 0),
(652, 46, 0),
(652, 111, 0),
(652, 117, 0),
(653, 7, 0),
(653, 46, 0),
(653, 117, 0),
(653, 196, 0),
(654, 90, 0),
(655, 76, 0),
(655, 99, 0),
(656, 88, 0),
(657, 9, 0),
(657, 90, 0),
(658, 111, 0),
(658, 117, 0),
(659, 76, 0),
(659, 99, 0),
(660, 6, 0),
(660, 77, 0),
(660, 232, 0),
(661, 22, 0),
(661, 76, 0),
(662, 117, 0),
(663, 9, 0),
(663, 90, 0),
(664, 22, 0),
(664, 76, 0),
(665, 70, 0),
(666, 9, 0),
(666, 70, 0),
(666, 90, 0),
(666, 112, 0),
(667, 9, 0),
(667, 175, 0),
(668, 78, 0),
(668, 102, 0),
(669, 11, 0),
(669, 124, 0),
(669, 343, 0),
(670, 53, 0),
(670, 65, 0),
(670, 165, 0),
(671, 56, 0),
(671, 149, 0),
(671, 214, 0),
(672, 55, 0),
(673, 45, 0),
(674, 6, 0),
(674, 9, 0),
(674, 90, 0),
(674, 345, 0),
(675, 9, 0),
(675, 90, 0),
(676, 9, 0),
(676, 90, 0),
(677, 9, 0),
(677, 90, 0),
(678, 1, 0),
(678, 9, 0),
(678, 70, 0),
(678, 90, 0),
(679, 111, 0),
(680, 3, 0),
(680, 347, 0),
(681, 39, 0),
(681, 46, 0),
(682, 11, 0),
(682, 46, 0),
(682, 111, 0),
(682, 117, 0),
(683, 78, 0),
(683, 111, 0),
(684, 111, 0),
(684, 343, 0),
(685, 117, 0),
(686, 11, 0),
(687, 6, 0),
(687, 77, 0),
(688, 6, 0),
(688, 77, 0),
(689, 117, 0),
(690, 11, 0),
(691, 6, 0),
(691, 77, 0),
(692, 61, 0),
(693, 251, 0),
(694, 240, 0),
(695, 46, 0),
(695, 117, 0),
(696, 168, 0),
(697, 29, 0),
(697, 279, 0),
(697, 349, 0),
(698, 67, 0),
(699, 240, 0),
(700, 69, 0),
(701, 150, 0),
(702, 56, 0),
(702, 57, 0),
(702, 149, 0),
(702, 163, 0),
(702, 350, 0),
(703, 144, 0),
(704, 125, 0),
(704, 144, 0),
(705, 144, 0),
(705, 283, 0),
(706, 60, 0),
(707, 90, 0),
(708, 99, 0),
(708, 141, 0),
(708, 175, 0),
(709, 154, 0),
(709, 351, 0),
(709, 352, 0),
(710, 56, 0),
(710, 57, 0),
(710, 149, 0),
(710, 163, 0),
(710, 353, 0),
(711, 41, 0),
(711, 43, 0),
(712, 154, 0),
(713, 46, 0),
(713, 117, 0),
(713, 354, 0),
(713, 355, 0),
(714, 56, 0),
(714, 149, 0),
(714, 163, 0),
(714, 353, 0),
(714, 356, 0),
(714, 357, 0),
(715, 56, 0),
(715, 149, 0),
(715, 353, 0),
(715, 358, 0),
(716, 181, 0),
(717, 52, 0),
(717, 71, 0),
(718, 1, 0),
(719, 25, 0),
(719, 37, 0),
(719, 51, 0),
(719, 155, 0),
(720, 25, 0),
(720, 37, 0),
(720, 51, 0),
(721, 72, 0),
(722, 52, 0),
(723, 142, 0),
(724, 142, 0),
(725, 142, 0),
(726, 2, 0),
(727, 142, 0),
(728, 84, 0),
(729, 142, 0),
(730, 118, 0),
(731, 118, 0),
(732, 162, 0),
(733, 13, 0),
(734, 82, 0),
(735, 140, 0),
(736, 35, 0),
(737, 21, 0),
(737, 279, 0),
(738, 101, 0),
(739, 120, 0),
(740, 150, 0),
(741, 43, 0),
(742, 43, 0),
(743, 342, 0),
(744, 342, 0),
(745, 269, 0),
(746, 278, 0),
(747, 278, 0),
(748, 142, 0),
(749, 2, 0),
(750, 41, 0),
(751, 145, 0),
(752, 118, 0),
(753, 359, 0),
(754, 267, 0),
(755, 118, 0),
(756, 231, 0),
(757, 95, 0),
(758, 256, 0),
(759, 32, 0),
(760, 360, 0),
(761, 211, 0),
(762, 164, 0),
(763, 299, 0),
(764, 150, 0),
(765, 41, 0),
(766, 41, 0),
(767, 43, 0),
(768, 41, 0),
(769, 35, 0),
(770, 198, 0),
(771, 82, 0),
(771, 232, 0),
(771, 289, 0),
(772, 11, 0),
(772, 264, 0),
(772, 287, 0),
(772, 307, 0),
(773, 11, 0),
(773, 82, 0),
(774, 11, 0),
(774, 189, 0),
(774, 264, 0),
(774, 287, 0),
(774, 307, 0),
(774, 311, 0),
(775, 2, 0),
(775, 11, 0),
(775, 235, 0),
(776, 11, 0),
(776, 101, 0),
(777, 255, 0),
(777, 263, 0),
(777, 264, 0),
(777, 287, 0),
(777, 329, 0),
(778, 11, 0),
(778, 124, 0),
(778, 156, 0),
(779, 124, 0),
(779, 329, 0),
(780, 39, 0),
(780, 46, 0),
(780, 63, 0),
(780, 117, 0),
(780, 252, 0),
(781, 46, 0),
(781, 111, 0),
(781, 117, 0),
(781, 196, 0),
(782, 65, 0),
(782, 274, 0),
(783, 12, 0),
(783, 66, 0),
(783, 150, 0),
(784, 5, 0),
(784, 81, 0),
(784, 291, 0),
(785, 111, 0),
(785, 117, 0),
(785, 252, 0),
(786, 5, 0),
(786, 249, 0),
(787, 111, 0),
(787, 252, 0),
(788, 70, 0),
(788, 81, 0),
(788, 291, 0),
(789, 117, 0),
(789, 252, 0),
(790, 99, 0),
(790, 270, 0),
(791, 249, 0),
(792, 69, 0),
(792, 175, 0),
(793, 56, 0),
(793, 149, 0),
(793, 353, 0),
(794, 5, 0),
(795, 55, 0),
(796, 88, 0),
(798, 6, 0),
(798, 77, 0),
(798, 293, 0),
(799, 46, 0),
(799, 117, 0),
(800, 12, 0),
(801, 255, 0),
(802, 5, 0),
(802, 149, 0),
(803, 266, 0),
(804, 13, 0),
(804, 22, 0),
(804, 274, 0),
(805, 69, 0),
(805, 165, 0),
(806, 90, 0),
(807, 233, 0),
(808, 9, 0),
(809, 304, 0),
(810, 76, 0),
(811, 11, 0),
(812, 168, 0),
(813, 11, 0),
(813, 255, 0),
(814, 55, 0),
(814, 125, 0),
(815, 55, 0),
(816, 264, 0),
(817, 232, 0),
(817, 299, 0),
(818, 227, 0),
(819, 55, 0),
(820, 24, 0),
(821, 47, 0),
(822, 55, 0),
(823, 24, 0),
(824, 150, 0),
(825, 56, 0),
(825, 57, 0),
(826, 46, 0),
(826, 111, 0),
(826, 117, 0),
(826, 153, 0),
(827, 46, 0),
(827, 117, 0),
(828, 240, 0),
(829, 240, 0),
(830, 46, 0),
(830, 117, 0),
(830, 219, 0),
(831, 249, 0),
(832, 249, 0),
(834, 271, 0),
(834, 272, 0),
(835, 240, 0),
(836, 240, 0),
(837, 144, 0),
(838, 219, 0),
(838, 255, 0),
(839, 285, 0),
(840, 124, 0),
(841, 252, 0),
(842, 256, 0),
(843, 55, 0),
(843, 121, 0),
(843, 125, 0),
(844, 99, 0),
(846, 101, 0),
(847, 101, 0),
(848, 101, 0),
(849, 248, 0),
(850, 275, 0),
(851, 145, 0),
(851, 231, 0),
(852, 145, 0),
(852, 217, 0),
(853, 145, 0),
(854, 145, 0),
(855, 183, 0),
(856, 191, 0),
(857, 235, 0),
(858, 262, 0),
(859, 136, 0),
(860, 247, 0),
(861, 275, 0),
(862, 296, 0),
(863, 145, 0),
(864, 145, 0),
(865, 118, 0),
(866, 52, 0),
(867, 52, 0),
(868, 81, 0),
(868, 256, 0),
(869, 118, 0),
(870, 145, 0),
(870, 250, 0),
(871, 29, 0),
(871, 145, 0),
(871, 231, 0),
(872, 145, 0),
(872, 231, 0),
(873, 118, 0),
(873, 359, 0),
(874, 81, 0),
(874, 256, 0),
(875, 81, 0),
(875, 256, 0),
(876, 297, 0),
(877, 254, 0),
(878, 81, 0),
(878, 291, 0),
(879, 281, 0),
(880, 200, 0),
(880, 270, 0),
(881, 292, 0),
(882, 312, 0),
(883, 225, 0),
(884, 288, 0),
(885, 136, 0),
(885, 245, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mzgtautoreslibros`
--

CREATE TABLE `mzgtautoreslibros` (
  `PK_MZGTLIBROS` int(11) NOT NULL,
  `PK_MZGTBANCOAUTORES` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `mzgtautoreslibros`
--

INSERT INTO `mzgtautoreslibros` (`PK_MZGTLIBROS`, `PK_MZGTBANCOAUTORES`) VALUES
(1, 336),
(2, 336),
(3, 4),
(4, 134),
(5, 238),
(6, 25),
(6, 37),
(7, 337),
(8, 72),
(9, 20),
(10, 277),
(11, 340),
(12, 338),
(13, 339),
(14, 277),
(15, 51),
(16, 340),
(17, 310),
(18, 193),
(18, 341),
(19, 25),
(20, 332),
(21, 30),
(22, 72),
(23, 151),
(24, 15),
(25, 195),
(26, 29),
(26, 118),
(27, 194),
(27, 298),
(28, 332),
(29, 310),
(30, 243),
(30, 298),
(32, 243),
(32, 311),
(33, 189),
(33, 298),
(34, 257),
(35, 186),
(36, 25),
(37, 302),
(37, 316),
(38, 189),
(38, 298),
(39, 205),
(40, 341),
(41, 333),
(42, 281),
(43, 177),
(44, 261),
(47, 340),
(48, 193),
(49, 237),
(51, 195),
(52, 203),
(53, 203),
(54, 203),
(55, 296),
(56, 208),
(57, 208),
(58, 20),
(59, 101),
(60, 127),
(61, 127),
(62, 302),
(63, 203),
(64, 257),
(65, 236),
(67, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mzgtbancoautores`
--

CREATE TABLE `mzgtbancoautores` (
  `PK_MZGTBANCOAUTORES` int(11) NOT NULL,
  `MZGTBANCOAUTORES_TRATO` char(100) DEFAULT NULL,
  `MZGTBANCOAUTORES_APELLIDO_PATERNO` char(255) DEFAULT NULL,
  `MZGTBANCOAUTORES_APELLIDO_MATERNO` char(255) DEFAULT NULL,
  `MZGTBANCOAUTORES_PRIMER_NOMBRE` char(255) DEFAULT NULL,
  `MZGTBANCOAUTORES_SEGUNDO_NOMBRE` char(255) DEFAULT NULL,
  `MZGTBANCOAUTORES_TIPODOCUMENTO` varchar(100) DEFAULT NULL COMMENT 'Tipo documento de identidad',
  `MZGTBANCOAUTORES_CEDULA` char(255) DEFAULT NULL,
  `FK1_MZGTBANCOAUTORES_INV_MZGTINSTITUCIONES_PK` int(11) NOT NULL COMMENT 'Afiliacion',
  `MZGTBANCOAUTORES_PAIS` char(255) DEFAULT NULL,
  `MZGTBANCOAUTORES_CODIGO` char(255) DEFAULT NULL,
  `MZGTBANCOAUTORES_DEPARTAMENTO_CENTRO` varchar(300) DEFAULT NULL COMMENT 'Departamento Centro',
  `FK1_MZGTBANCOAUTORES_MZGTTIPOAUTORES_PK` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `mzgtbancoautores`
--

INSERT INTO `mzgtbancoautores` (`PK_MZGTBANCOAUTORES`, `MZGTBANCOAUTORES_TRATO`, `MZGTBANCOAUTORES_APELLIDO_PATERNO`, `MZGTBANCOAUTORES_APELLIDO_MATERNO`, `MZGTBANCOAUTORES_PRIMER_NOMBRE`, `MZGTBANCOAUTORES_SEGUNDO_NOMBRE`, `MZGTBANCOAUTORES_TIPODOCUMENTO`, `MZGTBANCOAUTORES_CEDULA`, `FK1_MZGTBANCOAUTORES_INV_MZGTINSTITUCIONES_PK`, `MZGTBANCOAUTORES_PAIS`, `MZGTBANCOAUTORES_CODIGO`, `MZGTBANCOAUTORES_DEPARTAMENTO_CENTRO`, `FK1_MZGTBANCOAUTORES_MZGTTIPOAUTORES_PK`) VALUES
(1, 'ING.', 'ABATTA', 'JACOME', 'LENIN', 'ROMULO', 'CEDULA', '1723180707', 55, '66', NULL, NULL, 2),
(2, NULL, 'ABRIL', 'PORRAS', 'VICTOR', 'HUGO', '', '1708265358', 0, NULL, NULL, NULL, NULL),
(3, NULL, 'ACUÑA', 'COELLO', 'FAUSTO', 'VINICIO', '', '0501510267', 0, NULL, NULL, NULL, NULL),
(4, NULL, 'AGUIAR', 'FALCONI', 'ROBERTO', 'RODRIGO', '', '1703641827', 0, NULL, NULL, NULL, NULL),
(5, NULL, 'AGUILAR', 'CASTILLO', 'WILBERT', 'GEOVANNY', '', '0703844696', 0, NULL, NULL, NULL, NULL),
(6, NULL, 'AGUILAR', 'SALAZAR', 'DARWIN', 'LEONIDAS', '', '1103036826', 0, NULL, NULL, NULL, NULL),
(7, NULL, 'ALBIOL', 'PEREZ', 'SERGIO', '', '', 'AAJ192857', 0, NULL, NULL, NULL, NULL),
(8, NULL, 'ALBUJA', 'SALAZAR', 'JOSE', 'NICOLAS', '', '1702534130', 0, NULL, NULL, NULL, NULL),
(9, NULL, 'ALULEMA', 'FLORES', 'DARWIN', 'OMAR', '', '1002493334', 0, NULL, NULL, NULL, NULL),
(11, NULL, 'ANDALUZ', 'ORTIZ', 'VICTOR', 'HUGO', '', '1803737442', 0, NULL, NULL, NULL, NULL),
(12, NULL, 'ARCENTALES', 'VITERI', 'ANDRES', 'RICARDO', '', '1712480746', 0, NULL, NULL, NULL, NULL),
(13, NULL, 'ARCOS', 'AVILES', 'DIEGO', 'GUSTAVO', '', '1710879444', 0, NULL, NULL, NULL, NULL),
(14, NULL, 'ARROYO', 'DAUL', 'LUCIA', 'JACQUELINE', '', '0904881364', 0, NULL, NULL, NULL, NULL),
(15, NULL, 'ARROYO', 'RODRIGUEZ', 'CARLOS', '', '', 'AAG576982', 0, NULL, NULL, NULL, NULL),
(16, NULL, 'ATIAGA', 'FRANCO', 'OLIVA', 'LUCIA', '', '1707046858', 0, NULL, NULL, NULL, NULL),
(17, NULL, 'ATIAJA', 'ATIAJA', 'LOURDES', 'NORMANDI', '', '0501783724', 0, NULL, NULL, NULL, NULL),
(18, NULL, 'AYALA', 'CAMPOVERDE', 'MARCO', 'ROBINSON', '', '1707764922', 0, NULL, NULL, NULL, NULL),
(19, NULL, 'BAILE', '', 'DEBORA', 'SIMONE', '', '0957160310', 0, NULL, NULL, NULL, NULL),
(20, NULL, 'BASANTES', 'MORALES', 'EMILIO', 'RODRIGO', '', '1704709797', 0, NULL, NULL, NULL, NULL),
(21, NULL, 'BEDON', 'BEDON', 'AIDA', 'NOEMY', '', '1001708294', 0, NULL, NULL, NULL, NULL),
(22, NULL, 'BERNAL', 'OÑATE', 'CARLOS', 'PAUL', '', '1709434243', 0, NULL, NULL, NULL, NULL),
(23, NULL, 'CABEZAS', 'FLORES', 'MONICA', 'MERCEDES', '', '1707961098', 0, NULL, NULL, NULL, NULL),
(24, NULL, 'CADENA', 'LASLUISA', 'LUIS', 'RAUL', '', '1707267108', 0, NULL, NULL, NULL, NULL),
(25, NULL, 'CALERO', 'MORALES', 'SANTIAGO', '', '', 'XDA549362', 0, NULL, NULL, NULL, NULL),
(26, NULL, 'CANDO', 'LOACHAMIN', 'MANUEL', 'ANTONIO', '', '1708057474', 0, NULL, NULL, NULL, NULL),
(27, NULL, 'CARRASCO', 'COCA', 'ORLANDO', 'RODRIGO', '', '1714611744', 0, NULL, NULL, NULL, NULL),
(28, NULL, 'CARRERA', 'ERAZO', 'ENRIQUE', 'VINICIO', '', '1708792104', 0, NULL, NULL, NULL, NULL),
(29, NULL, 'CARRERA', 'VILLACRES', 'DAVID', 'VINICIO', '', '1712218518', 0, NULL, NULL, NULL, NULL),
(30, NULL, 'CARRERA', 'HERRERA', 'SHUBERT', 'IVAN', '', '1705293999', 0, NULL, NULL, NULL, NULL),
(31, NULL, 'CARRILLO', 'MEDINA', 'JOSE', 'LUIS', '', '0501553788', 0, NULL, NULL, NULL, NULL),
(32, NULL, 'CARRION', 'MATAMOROS', 'LUIS', 'MIGUEL', '', '1103574677', 0, NULL, NULL, NULL, NULL),
(33, NULL, 'CARRION', 'ROBALINO', 'NATALIA', 'CAROLINA', '', '1716136161', 0, NULL, NULL, NULL, NULL),
(34, NULL, 'CEVALLOS', 'ROMERO', 'EDWIN', 'MARCELO', '', '1713667259', 0, NULL, NULL, NULL, NULL),
(35, NULL, 'CHANDI', 'PULLES', 'CAMPO', 'ELIAS', '', '0400478467', 0, NULL, NULL, NULL, NULL),
(36, NULL, 'CHARRO', 'BOSMEDIANO', 'BRYAN', 'ADRIAN', '', '1719211375', 0, NULL, NULL, NULL, NULL),
(37, NULL, 'CHAVEZ', 'CEVALLOS', 'ENRIQUE', '', '', '1704945250', 0, NULL, NULL, NULL, NULL),
(38, NULL, 'CHIRIBOGA', 'NOVILLO', 'CARLOS', 'EDUARDO', '', '1706484613', 0, NULL, NULL, NULL, NULL),
(39, NULL, 'CONSTANTE', 'PROCEL', 'PATRICIA', 'NATALY', '', '0503354029', 0, NULL, NULL, NULL, NULL),
(40, NULL, 'CRUZ', 'D HOWITT', 'MARIO', 'ANTONIO', '', '1703585404', 0, NULL, NULL, NULL, NULL),
(41, NULL, 'CUMBAL', 'FLORES', 'LUIS', 'HERIBERTO', '', '1703553097', 0, NULL, NULL, NULL, NULL),
(42, NULL, 'DE LA GUIA', 'GONZALEZ', 'MARIA', 'CRISTINA', '', 'AAG623021', 0, NULL, NULL, NULL, NULL),
(43, NULL, 'DEBUT', 'ALEXIS', 'PATRICE', 'MARTIAL', '', '1725238297', 0, NULL, NULL, NULL, NULL),
(44, NULL, 'DUCHICELA', 'ESCOBAR', 'JESSICA', 'IVONNE', '', '1710463835', 0, NULL, NULL, NULL, NULL),
(45, NULL, 'ERAZO', 'SOSA', 'ANDRES', 'SEBASTIAN', '', '1720400082', 0, NULL, NULL, NULL, NULL),
(46, NULL, 'ESCOBAR', 'ANCHAGUANO', 'IVON', 'PATRICIA', '', '0502878135', 0, NULL, NULL, NULL, NULL),
(47, NULL, 'ESPINOSA', 'GALLARDO', 'EDISON', 'GONZALO', '', '501577910', 0, NULL, NULL, NULL, NULL),
(48, NULL, 'ESPINOSA', 'ORTIZ', 'NIKOLAI', 'DANIEL', '', '1102467048', 0, NULL, NULL, NULL, NULL),
(49, NULL, 'FACONI', 'SAA', 'CESAR', 'EDUARDO', '', '0601556459', 0, NULL, NULL, NULL, NULL),
(50, NULL, 'FALCONI', 'SALAS', 'PATRICIA', 'XIMENA', '', '0601618580', 0, NULL, NULL, NULL, NULL),
(51, NULL, 'FERNANDEZ', 'LORENZO', 'ANGIE', '', '', 'I351266', 0, NULL, NULL, NULL, NULL),
(52, NULL, 'FLORES', 'FLOR', 'FRANCISCO', 'JAVIER', '', '1713443479', 0, NULL, NULL, NULL, NULL),
(53, NULL, 'FLORES', 'CALERO', 'MARCO', 'JAVIER', '', '0502198757', 0, NULL, NULL, NULL, NULL),
(54, NULL, 'FONSECA', 'FACTOS', 'SONIA', 'ALEJANDRA', '', '1722660915', 0, NULL, NULL, NULL, NULL),
(55, NULL, 'FONSECA', 'CARRERA', 'EFRAIN', 'RODRIGO', '', '1710979574', 0, NULL, NULL, NULL, NULL),
(56, NULL, 'FUERTES', 'DIAZ', 'WALTER', 'MARCELO', '', '1707017701', 0, NULL, NULL, NULL, NULL),
(57, NULL, 'GALARRAGA', 'HURTADO', 'JUAN', 'FERNANDO', '', '1711464816', 0, NULL, NULL, NULL, NULL),
(58, NULL, 'GARCIA', 'SUAREZ', 'JOHNY', 'ALFREDO', '', '0923568349', 0, NULL, NULL, NULL, NULL),
(59, NULL, 'GIBERT', 'OFARRILL', 'ALBERTO', 'RAUL', '', '1717239857', 0, NULL, NULL, NULL, NULL),
(60, NULL, 'GOMEZ', 'TORRES', 'ESTEVAN', 'RICARDO', '', '1707724306', 0, NULL, NULL, NULL, NULL),
(61, NULL, 'GONZALES', 'MOSQUERA', 'OSWALDO', 'MAURICIO', '', '1708586274', 0, NULL, NULL, NULL, NULL),
(62, NULL, 'GOOTY', '', 'JAFFER', 'MOHIDDIN', '', 'K4179205', 0, NULL, NULL, NULL, NULL),
(63, NULL, 'GORDON', 'GARCES', 'ANDRES', 'MARCELO', '', '1803698800', 0, NULL, NULL, NULL, NULL),
(64, NULL, 'GRIJALVA', 'SILVA', 'RODRIGO', 'MARCELO', '', '1706590641', 0, NULL, NULL, NULL, NULL),
(65, NULL, 'GUALSAQUI', 'MIRANDA', 'MARCO', 'VINICIO', '', '1101995551', 0, NULL, NULL, NULL, NULL),
(66, NULL, 'GUAMAN', 'NOVILLO', 'ANA', 'VERONICA', '', '1103996946', 0, NULL, NULL, NULL, NULL),
(67, NULL, 'GUERRERO', 'IDROVO', 'ROSA', 'GRACIELA', '', '1720513322', 0, NULL, NULL, NULL, NULL),
(68, NULL, 'HARO', 'BAEZ', 'ANA', 'GABRIELA', '', '1713500302', 0, NULL, NULL, NULL, NULL),
(69, NULL, 'HARO', 'BAEZ', 'RAUL', 'VINICIO', '', '1713500294', 0, NULL, NULL, NULL, NULL),
(70, NULL, 'IBARRA', 'JACOME', 'OSWALDO', 'ALEXANDER', '', '1719535427', 0, NULL, NULL, NULL, NULL),
(71, NULL, 'IZQUIERDO', 'ROMERO', 'ANDRES', 'RICADO', '', '1714479506', 0, NULL, NULL, NULL, NULL),
(72, NULL, 'JADAN', 'GUERRERO', 'MONICA', 'BEATRIZ', '', '1802278562', 0, NULL, NULL, NULL, NULL),
(73, NULL, 'JUNA', 'JUCA', 'CHRISTIAN', 'FERNANDO', '', '1104498777', 0, NULL, NULL, NULL, NULL),
(74, NULL, 'KUMAR', '', 'BRAJEST', '', '', 'K7625370', 0, NULL, NULL, NULL, NULL),
(75, NULL, 'LANDAZURI', 'ABARCA', 'PABLO', 'ANIBAL', '', '1708262348', 0, NULL, NULL, NULL, NULL),
(76, NULL, 'LARA', 'CUEVA', 'ROMAN', 'ALCIDES', '', '1713988218', 0, NULL, NULL, NULL, NULL),
(77, NULL, 'LEON', 'PEREZ', 'RITA', 'PAOLA', '', '1714599097', 0, NULL, NULL, NULL, NULL),
(78, NULL, 'LLANOS', 'PROAÑO', 'JACQUELINE', 'DEL', '', '0502527039', 0, NULL, NULL, NULL, NULL),
(79, NULL, 'LOACHAMIN', 'ALDAZ', 'EDUARDO', 'MARCELO', '', '1712348901', 0, NULL, NULL, NULL, NULL),
(80, NULL, 'LOPES', 'VIERIA', 'VICTOR', 'MANUEL', '', 'M101850', 0, NULL, NULL, NULL, NULL),
(81, NULL, 'LOZA', 'MATOVELLE', 'DAVID', 'CESAR', '', '1708661549', 0, NULL, NULL, NULL, NULL),
(82, NULL, 'MACIAS', 'SANCHEZ', 'MARTHA', 'CONCEPCION', '', '1707541221', 0, NULL, NULL, NULL, NULL),
(83, NULL, 'MALDONADO', 'ANDRADE', 'MIGUEL', 'ANDRES', '', '1715824262', 0, NULL, NULL, NULL, NULL),
(84, NULL, 'MANJUNATHA', '', 'BANGEPPAGARI', '', '', 'J5075568', 0, NULL, NULL, NULL, NULL),
(85, NULL, 'MARTIN', 'SOLANO', 'SARAH', '', '', 'EH351317', 0, NULL, NULL, NULL, NULL),
(86, NULL, 'MATO', 'MENDEZ', 'FERNANDO', 'JOSE', '', 'BA042776', 0, NULL, NULL, NULL, NULL),
(87, NULL, 'MEDINA', 'VASQUEZ', 'PAUL', 'LEONARDO', '', '1712227295', 0, NULL, NULL, NULL, NULL),
(88, NULL, 'MERCHAN', 'RODRIGUEZ', 'VICENTE', 'ROLANDO', '', '1708003924', 0, NULL, NULL, NULL, NULL),
(89, NULL, 'MIHAI', '', 'RALUCA', 'ALEXANDRA', '', '050367499', 0, NULL, NULL, NULL, NULL),
(90, NULL, 'MOROCHO', 'CHECA', 'DERLIN', '', '', '1710553130', 0, NULL, NULL, NULL, NULL),
(91, NULL, 'MOSQUERA', 'PINTO', 'NEMESIS', 'ESTEFANIA', '', '1721041851', 0, NULL, NULL, NULL, NULL),
(92, NULL, 'MOSQUERA', 'HARO', 'KATHERINE', 'NATASHA', '', '1723768758', 0, NULL, NULL, NULL, NULL),
(93, NULL, 'MOTA', 'PINTO', 'FILIPI', 'JORGE', '', 'M950585', 0, NULL, NULL, NULL, NULL),
(95, NULL, 'MURGUEITIO', 'HERRERA', 'ERIKA', 'SOFIA', '', '1708947559', 0, NULL, NULL, NULL, NULL),
(96, NULL, 'NOCEDA', 'ALONSO', 'CARLOS', 'MARIA', '', '0959627662', 0, NULL, NULL, NULL, NULL),
(97, NULL, 'OBANDO', 'MEJIA', 'IBETH', 'ARACELY', '', '0400945424', 0, NULL, NULL, NULL, NULL),
(98, NULL, 'OJEDA', 'ESCOBAR', 'JORGE', 'ANIBAL', '', '1710306521', 0, NULL, NULL, NULL, NULL),
(99, NULL, 'OLMEDO', 'CIFUENTES', 'GONZALO', 'FERNANDO', '', '1711696342', 0, NULL, NULL, NULL, NULL),
(100, NULL, 'ORTIZ', 'TIRADO', 'JUAN', 'CRISTOBAL', '', '1709998163', 0, NULL, NULL, NULL, NULL),
(101, NULL, 'ORTIZ', 'ALDEAN', 'OSWALDO', 'JEOVANNY', '', '1900194596', 0, NULL, NULL, NULL, NULL),
(102, NULL, 'ORTIZ', 'VILLALBA', 'DIEGO', 'EDMUNDO', '', '1803225414', 0, NULL, NULL, NULL, NULL),
(103, NULL, 'PADILLA', 'MARTINEZ', 'MARIO', 'PATRICIO', '', '0501298269', 0, NULL, NULL, NULL, NULL),
(104, NULL, 'PADILLA', 'BADILLO', 'FLAVIO', 'GERMAN', '', '1702972884', 0, NULL, NULL, NULL, NULL),
(105, NULL, 'PAEZ', 'FLOR', 'NICOLAS', 'MARCELO', '', '1714097985', 0, NULL, NULL, NULL, NULL),
(107, NULL, 'PANTOJA', 'GUAMAN', 'JOSE', 'LUIS', '', '1002587564', 0, NULL, NULL, NULL, NULL),
(108, NULL, 'PARRA', 'CARDENAS', 'HUMBERTO', 'ANIBAL', '', '1707757389', 0, NULL, NULL, NULL, NULL),
(109, NULL, 'PARRAGA', 'SOLORZANO', 'PAOLA', 'KARINA', '', '1713699393', 0, NULL, NULL, NULL, NULL),
(110, NULL, 'PEREIRA', 'GONZALEZ', 'LUZ', 'MARINA', '', '120561829', 0, NULL, NULL, NULL, NULL),
(111, NULL, 'PILATASIG', 'PANCHI', 'MARCO', 'ANTONIO', '', '0502375876', 0, NULL, NULL, NULL, NULL),
(112, NULL, 'PINEDA', 'LOPEZ', 'FLAVIO', 'MINOS', '', '1102866660', 0, NULL, NULL, NULL, NULL),
(113, NULL, 'PONCE', 'GUERRERO', 'PATRICIO', 'MARINO', '', '1708463532', 0, NULL, NULL, NULL, NULL),
(114, NULL, 'POZO', 'RIVERA', 'WILMER', 'EDISON', '', '1802191351', 0, NULL, NULL, NULL, NULL),
(115, NULL, 'PROAÑO', 'EGAS', 'TATIANA', 'ELIZABETH', '', '1722418843', 0, NULL, NULL, NULL, NULL),
(116, NULL, 'PROANO', 'PEREZ', 'FREDDY', 'WELLINGTON', '', '1002081162', 0, NULL, NULL, NULL, NULL),
(117, NULL, 'PRUNA', 'PANCHI', 'EDWIN', 'PATRICIO', '', '0502651003', 0, NULL, NULL, NULL, NULL),
(118, NULL, 'QUERADA', 'GARCIA', 'PAULINA', 'VALERIA', '', '1712021110', 0, NULL, NULL, NULL, NULL),
(120, NULL, 'RAMOS', 'VARGAS', 'PABLO', 'FRANCISCO', '', '1712447976', 0, NULL, NULL, NULL, NULL),
(121, NULL, 'RAURA', 'RUIZ', 'JORGE', 'GEOVANNY', '', '0501773063', 0, NULL, NULL, NULL, NULL),
(122, NULL, 'REYNA', 'BELLO', 'ARMANDO', '', '', '066994642', 0, NULL, NULL, NULL, NULL),
(123, NULL, 'RIVAS', 'MEDINA', 'ALICIA', '', '', 'AAD034249', 0, NULL, NULL, NULL, NULL),
(124, NULL, 'RIVAS', 'LALALEO', 'DAVID', 'RAIMUNDO', '', '1802445302', 0, NULL, NULL, NULL, NULL),
(125, NULL, 'RODRIGUEZ', 'ARIAS', 'PRISCILA', 'MONSERRATH', '', '0603369307', 0, NULL, NULL, NULL, NULL),
(126, NULL, 'RODRIGUEZ', 'NICOLAI', 'ROMAN', 'MAECKER', '', '1712082120', 0, NULL, NULL, NULL, NULL),
(127, NULL, 'RODRIGUEZ', 'ACOSTA', 'MARGARITA', 'ALEXANDRA', '', '1709598096', 0, NULL, NULL, NULL, NULL),
(128, NULL, 'ROJAS', 'AGRAMONTE', 'YAMIRKA', '', '', 'C2ZKXKVX4', 0, NULL, NULL, NULL, NULL),
(129, NULL, 'ROJO', 'ALVAREZ', 'JOSE', 'LUIS', '', 'BA821926', 0, NULL, NULL, NULL, NULL),
(130, NULL, 'ROMERO', 'FROMETA', 'EDGARDO', '', '', '1755130166', 0, NULL, NULL, NULL, NULL),
(132, NULL, 'ROSALES', 'MERTINEZ', 'ANTONIO', '', '', 'AAI505081', 0, NULL, NULL, NULL, NULL),
(133, NULL, 'RUBIO', 'HERNANDEZ', 'FRANCISCO', 'JOSE', '', 'BE594362', 0, NULL, NULL, NULL, NULL),
(134, NULL, 'RUEDA', 'ORTIZ', 'DARWIN', 'ARTURO', '', '0400688727', 0, NULL, NULL, NULL, NULL),
(135, NULL, 'SALAZAR', 'MARTINEZ', 'RODOLFO', 'JAIME FERNANDO', '', '1705683082', 0, NULL, NULL, NULL, NULL),
(136, NULL, 'SANCHEZ', 'CALDERON', 'MARCOS', 'GREGORIO', '', '1802315745', 0, NULL, NULL, NULL, NULL),
(137, NULL, 'SANCHEZ', 'GRANJA', 'FERNANDO', 'ALEXANDER', '', '1719554485', 0, NULL, NULL, NULL, NULL),
(138, NULL, 'SANCHEZ', 'CRESPO', 'LUIS', 'ENRIQUE', '', 'BE881914', 0, NULL, NULL, NULL, NULL),
(139, NULL, 'SANCHEZ', 'MANOSALVAS', 'OLGA', 'TERESA', '', '1707572622', 0, NULL, NULL, NULL, NULL),
(140, NULL, 'SANDOVAL', 'JARAMILLO', 'MARIA', 'LORENA', '', '1710021039', 0, NULL, NULL, NULL, NULL),
(141, NULL, 'SANTILLAN', 'TRUJILLO', 'MONICA', 'LUCIA', '', '1716161037', 0, NULL, NULL, NULL, NULL),
(142, NULL, 'SEGOVIA', 'SALCEDO', 'MARIA', 'CLAUDIA', '', '1709055998', 0, NULL, NULL, NULL, NULL),
(143, NULL, 'SOLANO', 'CASTRO', 'ANDY', 'DANILO', '', '0704244896', 0, NULL, NULL, NULL, NULL),
(144, NULL, 'TERAN', 'TAMAYO', 'LUIS', 'FERNANDO', '', '1715234645', 0, NULL, NULL, NULL, NULL),
(145, NULL, 'TIERRA', 'CRIOLLLO', 'ALFONSO', 'RODRIGO', '', '0601803273', 0, NULL, NULL, NULL, NULL),
(146, NULL, 'TINOCO', 'WASBRUM', 'WENDY', 'WASBRUM', '', '0922851001', 0, NULL, NULL, NULL, NULL),
(147, NULL, 'TORRES', 'ARIAS', 'MARBEL', '', '', '1802949154', 0, NULL, NULL, NULL, NULL),
(148, NULL, 'TORRES', 'TELLO', 'JULIO', 'WLADIMIR', '', '1716840390', 0, NULL, NULL, NULL, NULL),
(149, NULL, 'TOULKERIDIS', '', 'THEOFILOS', '', '', '1717885618', 0, NULL, NULL, NULL, NULL),
(150, NULL, 'TRIVIÑO', 'CEPEDA', 'ROBERTO', 'DANIEL', '', '1712197522', 0, NULL, NULL, NULL, NULL),
(151, NULL, 'TRUJILLO', 'TOLEDO', 'LUIS', 'ENRIQUE', '', '1755850276', 0, NULL, NULL, NULL, NULL),
(152, NULL, 'TUCI', '', 'CATERINA', '', '', 'YA3828015', 0, NULL, NULL, NULL, NULL),
(153, NULL, 'ULLOA', 'LEAL', 'CESAR', 'EDUARDO', '', '141432346', 0, NULL, NULL, NULL, NULL),
(154, NULL, 'URBINA', 'GAMBOA', 'WILMER', 'MARCELO', '', '1803293818', 0, NULL, NULL, NULL, NULL),
(155, NULL, 'VACA', 'GARCIA', 'MARIO', 'RENE', '', '1001598000', 0, NULL, NULL, NULL, NULL),
(156, NULL, 'VACA', 'ANDRAMUNIO', 'SANTIAGO', 'EFRAIN', '', '1707995278', 0, NULL, NULL, NULL, NULL),
(158, NULL, 'VARGAS', 'VALLEJO', 'VANESSA', 'CAROLINA', '', '1711309045', 0, NULL, NULL, NULL, NULL),
(159, NULL, 'VELASTEGUI', 'GUAMAN', 'LUIS', 'ANDRES', '', '1724800626', 0, NULL, NULL, NULL, NULL),
(160, NULL, 'VERA', 'SALTOS', 'MARIELA', 'BEATRIZ', '', '1712512050', 0, NULL, NULL, NULL, NULL),
(161, NULL, 'VILEMA', 'ENRIQUEZ', 'GABRIELA', 'GABRIELA', '', '1720015930', 0, NULL, NULL, NULL, NULL),
(162, NULL, 'VILLACIS', 'BUENAÑO', 'JAIME', 'EMILIANO', '', '1710004076', 0, NULL, NULL, NULL, NULL),
(163, NULL, 'VILLACIS', 'SILVA', 'CESAR', 'JAVIER', '', '1704892726', 0, NULL, NULL, NULL, NULL),
(164, NULL, 'VILLAMARIN', 'ZAPATA', 'DIEGO', 'FERNANDO', '', '1716598113', 0, NULL, NULL, NULL, NULL),
(165, NULL, 'VIZCAINO', 'ESPINOSA', 'IVAN', 'PATRICIO', '', '1001282290', 0, NULL, NULL, NULL, NULL),
(166, NULL, 'VYHMEISTER', 'BASTIDAS', 'EDUARDO', 'ANDRES', '', 'P06468102', 0, NULL, NULL, NULL, NULL),
(167, NULL, 'YAGUACHE', 'CAMACHO', 'BELGICA', 'DOLORES', '', '1103457824', 0, NULL, NULL, NULL, NULL),
(168, NULL, 'YOO', 'PARK', 'SANG', 'GUUN', '', '1306853720', 0, NULL, NULL, NULL, NULL),
(169, 'DR.', 'GUINJOAN', 'GISPERT', 'FRANCESC', NULL, 'PASAPORTE', '46219278L', 60, '66', NULL, NULL, NULL),
(170, 'Dr.', 'Marroyo', 'Palomo', 'Luis', 'María', 'PASAPORTE', '18211289G', 61, 'España', NULL, NULL, NULL),
(171, 'Dr.', 'Pascual', 'Miqueleiz', 'Julio', 'María', 'PASAPORTE', '72708950Q', 62, 'España', NULL, NULL, NULL),
(172, 'Dr.', 'Sánchis', NULL, 'Pablo', NULL, 'PASAPORTE', 'x', 63, 'España', NULL, NULL, NULL),
(173, 'Mr.', 'Marietta', NULL, 'Pablo', 'Martín', 'PASAPORTE', 'x', 64, 'Argentina', NULL, NULL, NULL),
(174, 'DOC', 'LASCANO', 'LASCANO', 'JORGE', NULL, 'CEDULA', '1234567890', 1, '66', '123', NULL, NULL),
(175, 'MSc.', 'ACOSTA', 'BUENAÑO', 'FREDDY', 'ROBERTO', 'CEDULA', '1709439887', 0, NULL, NULL, NULL, NULL),
(176, 'PhD', 'AGUIRRE', 'YELA', 'VLADIMIR', 'ALEXANDER', 'CEDULA', '1710378413', 0, NULL, NULL, NULL, NULL),
(177, 'MASTER', 'ALBAN', 'YANEZ', 'CARLOS', 'GEOVANNY', 'CEDULA', '0502413628', 0, NULL, NULL, NULL, NULL),
(178, 'ING.', 'ALMACHE', 'CUEVA', 'MARIO', 'GIOVANNY', 'CEDULA', '1708718950', 0, NULL, NULL, NULL, NULL),
(179, 'MASTER', 'ALMEIDA', 'GARCIA', 'EVELYN', 'VERONICA', 'CEDULA', '1714076427', 0, NULL, NULL, NULL, NULL),
(180, 'MAGISTER', 'ALTAMIRANO', 'BAUTISTA', 'SILVIA', 'HORTENCIA', 'CEDULA', '0501655575', 0, NULL, NULL, NULL, NULL),
(181, 'ING.', 'ALTAMIRANO', 'CARRILLO', 'CARLOS', 'DANIEL', 'CEDULA', '1715060040', 0, NULL, NULL, NULL, NULL),
(182, 'MASTER', 'ALVAREZ', 'BETANCOURT', 'JORGE', 'MARIO', 'CEDULA', '1702971068', 0, NULL, NULL, NULL, NULL),
(183, 'LCDA.', 'ALVAREZ', 'MONTALVO', 'AMPARO', 'DEL CARMEN', 'CEDULA', '0501627814', 0, NULL, NULL, NULL, NULL),
(184, 'MAGISTER', 'ALVAREZ', 'VEINTIMILLA', 'JORGE', 'DAMIAN', 'CEDULA', '0502211923', 0, NULL, NULL, NULL, NULL),
(185, 'MASTER.', 'ALVEAR', 'PEÑA', 'HORFAYT', 'ALONSO', 'CEDULA', '1710117597', 0, NULL, NULL, NULL, NULL),
(186, 'MAGISTER.', 'ANDRADE', 'NARANJO', 'DIEGO', 'SANTIAGO', 'CEDULA', '1802973121', 0, NULL, NULL, NULL, NULL),
(187, 'MASTER.', 'ARLA', 'ODIO', 'SANDRA', 'MAGDALENA', 'CEDULA', '1722329958', 0, NULL, NULL, NULL, NULL),
(188, 'MAGISTER.', 'ARMIJOS', 'ROBLES', 'LORENZO', 'ADALID', 'CEDULA', '1102392873', 0, NULL, NULL, NULL, NULL),
(189, 'MAGISTER.', 'ARTEAGA', 'LOPEZ', 'OSCAR', 'BLADIMIR', 'CEDULA', '1802379261', 0, NULL, NULL, NULL, NULL),
(190, 'MASTER.', 'AVALOS', 'ZAMBRANO', 'RODRIGO', '', 'CEDULA', '0601299951', 0, NULL, NULL, NULL, NULL),
(191, 'MAGISTER', 'AVELLAN', 'HERRERA', 'NILDA', 'ALEXANDRA', 'CEDULA', '0502301476', 0, NULL, NULL, NULL, NULL),
(192, 'MSc.', 'BELTRAN', 'REYNA', 'ROBERTO', 'FELIX', 'CEDULA', '1755523923', 0, NULL, NULL, NULL, NULL),
(193, 'ING.', 'BENAVIDES', 'ECHEVERRIA', 'IRALDA', 'EUGENIA', 'CEDULA', '0501654156', 0, NULL, NULL, NULL, NULL),
(194, 'MASTER.', 'BONILLA', 'JIMENEZ', 'WILLIAM', 'MOISES', 'CEDULA', '0502375421', 0, NULL, NULL, NULL, NULL),
(195, 'PhD.', 'BRAVO', 'CALLE', 'KLEVER', 'ANTONIO', 'CEDULA', '0601646227', 0, NULL, NULL, NULL, NULL),
(196, 'MASTER.', 'BUCHELI', 'ANDRADE', 'JOSE', 'GIOBERTY', 'CEDULA', '0501513808', 0, NULL, NULL, NULL, NULL),
(197, 'ING.', 'CADENA', 'ECHEVERRIA', 'JAIME', 'LUIS', 'CEDULA', '0400626859', 0, NULL, NULL, NULL, NULL),
(198, 'DR.', 'CALERO', 'MORALES', 'SANTIAGO', '', 'CEDULA', '1757174998', 0, NULL, NULL, NULL, NULL),
(199, 'ING.', 'CARRILLO', 'PUNINA', 'ALVARO', 'PATRICIO', 'CEDULA', '0501623284', 0, NULL, NULL, NULL, NULL),
(200, 'MSc.', 'CARVAJAL', 'FLORES', 'VERONICA', 'ALEXANDRA', 'CEDULA', '1711000362', 0, NULL, NULL, NULL, NULL),
(201, 'PhD', 'CASTILLO', 'MONTESDEOCA', 'EDDY', 'ANTONIO', 'CEDULA', '1706888565', 0, NULL, NULL, NULL, NULL),
(202, 'PhD', 'CASTILLO', 'PAEZ', 'SERGIO', 'ALBERTO', 'CEDULA', '916765787', 0, NULL, NULL, NULL, NULL),
(203, 'DRA.', 'CEJAS', 'MARTINEZ', 'MAGDA', '', 'CEDULA', '1757404502', 0, NULL, NULL, NULL, NULL),
(204, 'PhD.', 'CELA', 'ROSERO', 'KARINA', 'LORENA', 'CEDULA', '1714900147', 0, NULL, NULL, NULL, NULL),
(205, 'MAGISTER', 'CHANGO', 'GALARZA', 'MARIELA', 'CRISTINA', 'CEDULA', '1803406493', 0, NULL, NULL, NULL, NULL),
(206, 'MSc.', 'CHIRIBOGA', 'BARBA', 'DANNY', 'FERNANDO', 'CEDULA', '1711412989', 0, NULL, NULL, NULL, NULL),
(207, 'MAGISTER', 'CORAL', 'APOLO', 'EXCEHOMO', 'GABRIEL', 'CEDULA', '1712070513', 0, NULL, NULL, NULL, NULL),
(208, 'MAGISTER.', 'CORREOSO', 'RODRIGUEZ', 'MODESTO', '', 'CEDULA', '1714931837', 0, NULL, NULL, NULL, NULL),
(209, 'MAGISTER', 'CRESPO', 'ALBAN', 'GUIDO', 'GONZALO', 'CEDULA', '0501199947', 0, NULL, NULL, NULL, NULL),
(210, 'ING', 'DE', 'LA', 'DANNI', 'RODRIGO', 'CEDULA', '1712550308', 0, NULL, NULL, NULL, NULL),
(211, 'PHD.', 'DELGADO', 'GARCIA', 'REINALDO', '', 'CEDULA', '1750580266', 0, NULL, NULL, NULL, NULL),
(212, 'PhD', 'DELGADO', 'RODRIGUEZ', 'RAMIRO', 'NANAC', 'CEDULA', '1707019178', 0, NULL, NULL, NULL, NULL),
(213, 'MSc.', 'DIAZ', 'CEVALLOS', 'ANA', 'CRISTINA', 'CEDULA', '1722416565', 0, NULL, NULL, NULL, NULL),
(214, 'MAGISTER', 'DIAZ', 'ZUÑIGA', 'MAGI', 'PAUL', 'CEDULA', '1707249072', 0, NULL, NULL, NULL, NULL),
(215, 'MAGISTER', 'ERAZO', 'LAVERDE', 'WASHINGTON', 'GERMAN', 'CEDULA', '0501432637', 0, NULL, NULL, NULL, NULL),
(216, 'MAGISTER', 'ESCOBAR', 'SANCHEZ', 'MILTON', 'EDUARDO', 'CEDULA', '1710557545', 0, NULL, NULL, NULL, NULL),
(217, 'MAGISTER.', 'FERNANDEZ', 'QUINTANA', 'MIRIAM', 'DEL CARMEN', 'CEDULA', '1710351816', 0, NULL, NULL, NULL, NULL),
(218, 'MASTER', 'GALARZA', 'TORRES', 'SANDRA', 'PATRICIA', 'CEDULA', '1717671422', 0, NULL, NULL, NULL, NULL),
(219, 'MAGISTER', 'GALARZA', 'ZAMBRANO', 'EDDIE', 'EGBERTO', 'CEDULA', '1303128514', 0, NULL, NULL, NULL, NULL),
(220, 'MASTER', 'GARCIA', 'AGUILAR', 'JUANITA', 'DEL CARMEN', 'CEDULA', '1712615325', 0, NULL, NULL, NULL, NULL),
(221, 'PhD', 'GASPAR', 'DOS', 'TERESA', 'MARIA', 'CEDULA', '960916484', 0, NULL, NULL, NULL, NULL),
(222, 'MAGISTER', 'GRANDA', 'GUTIERREZ', 'FAUSTO', 'LENIN', 'CEDULA', '1103416903', 0, NULL, NULL, NULL, NULL),
(223, 'PhD', 'GUALOTUÑA', 'ALVAREZ', 'TATIANA', 'MARISOL', 'CEDULA', '1711498418', 0, NULL, NULL, NULL, NULL),
(224, 'PHD.', 'GUERRON', 'PAREDES', 'NANCY', 'ENRIQUETA', 'CEDULA', '1707886139', 0, NULL, NULL, NULL, NULL),
(225, 'PhD', 'HERRERA', 'ENRIQUEZ', 'GIOVANNI', 'PATRICIO', 'CEDULA', '1711522886', 0, NULL, NULL, NULL, NULL),
(226, 'MSc.', 'HUARACA', 'VERA', 'LUIS', 'ERNESTO', 'CEDULA', '1708850621', 0, NULL, NULL, NULL, NULL),
(227, 'MAGISTER.', 'JACHO', 'GUANOLUISA', 'NANCY', 'DEL PILAR', 'CEDULA', '0501963086', 0, NULL, NULL, NULL, NULL),
(228, 'MASTER.', 'JACOME', 'GUERRERO', 'PATRICIO', 'SANTIAGO', 'CEDULA', '1001689791', 0, NULL, NULL, NULL, NULL),
(229, 'PhD.', 'JIMENEZ', 'ARIAS', 'ANA', 'PATRICIA', 'CEDULA', '1713475364', 0, NULL, NULL, NULL, NULL),
(230, 'MAGISTER', 'JIMENEZ', 'SILVA', 'ERLINDA', 'ELISABETH', 'CEDULA', '0501857106', 0, NULL, NULL, NULL, NULL),
(231, 'MSC.', 'KIRBY', 'POWNEY', 'EDUARDO', 'PATRICIO', 'CEDULA', '102611811', 0, NULL, NULL, NULL, NULL),
(232, 'PdH.', 'LARA', 'PADILLA', 'HERNAN', 'VINICIO', 'CEDULA', '0603247362', 0, NULL, NULL, NULL, NULL),
(233, 'PhD', 'LASCANO', '', 'JORGE', 'EDISON', 'CEDULA', '1710893114', 0, NULL, NULL, NULL, NULL),
(234, 'MAGISTER.', 'LEIVA', 'GONZALEZ', 'CESAR', 'ALBERTO', 'CEDULA', '1715416689', 0, NULL, NULL, NULL, NULL),
(235, 'MAGISTER', 'LEMA', 'CERDA', 'LUIS', 'ALFONSO', 'CEDULA', '0502046725', 0, NULL, NULL, NULL, NULL),
(236, 'MSc.', 'LOPEZ', 'MAYORGA', 'ROSA', 'MAGDALENA', 'CEDULA', '1801312701', 0, NULL, NULL, NULL, NULL),
(237, 'MSc.', 'LUNA', 'LUDEÑA', 'MARCO', 'PATRICIO', 'CEDULA', '1102596044', 0, NULL, NULL, NULL, NULL),
(238, 'MSc.', 'MALDONADO', 'MERA', 'BETZABE', 'DEL', 'CEDULA', '1706820097', 0, NULL, NULL, NULL, NULL),
(239, 'MAGISTER', 'MANTILLA', 'VARGAS', 'ALFREDO', 'FARID', 'CEDULA', '1001095718', 0, NULL, NULL, NULL, NULL),
(240, 'PhD', 'MARCILLO', 'PARRA', 'DIEGO', 'MIGUEL', 'CEDULA', '1710802925', 0, NULL, NULL, NULL, NULL),
(241, 'MSc.', 'MARTINEZ', 'ESPINOZA', 'MAURO', 'DANILO', 'CEDULA', '603010984', 0, NULL, NULL, NULL, NULL),
(242, 'PhD.', 'MASABANDA', 'CAISAGUANO', 'MARCO', 'VINICIO', 'CEDULA', '1802179190', 0, NULL, NULL, NULL, NULL),
(243, 'MAGISTER', 'MENA', 'MENA', 'EURO', 'RODRIGO', 'CEDULA', '1712681046', 0, NULL, NULL, NULL, NULL),
(244, 'MsC.', 'MENDOZA', 'CHIPANTASI', 'DARIO', 'JOSE', 'CEDULA', '603110834', 0, NULL, NULL, NULL, NULL),
(245, 'MSc.', 'MERINO', 'NARVAEZ', 'WELINTON', 'CRISTOBAL', 'CEDULA', '1713278099', 0, NULL, NULL, NULL, NULL),
(246, 'MSc.', 'MIÑO', 'VACA', 'JORGE', 'OSWALDO', 'CEDULA', '1703093508', 0, NULL, NULL, NULL, NULL),
(247, 'MSc.', 'MOLINA', 'QUINTEROS', 'CRISTIAN', 'RODRIGO', 'CEDULA', '0502430176', 0, NULL, NULL, NULL, NULL),
(248, 'MAGISTER.', 'MONTALUISA', 'PILATASIG', 'EDGAR', 'FABIAN', 'CEDULA', '0501960900', 0, NULL, NULL, NULL, NULL),
(249, 'MAGISTER.', 'MONTOYA', 'LARA', 'LUIS', 'HERNAN', 'CEDULA', '1715480412', 0, NULL, NULL, NULL, NULL),
(250, 'MSc.', 'MORALES', 'MUÑOZ', 'BYRON', 'OMAR', 'CEDULA', '1712565900', 0, NULL, NULL, NULL, NULL),
(251, 'MSc.', 'MORILLO', 'GARCES', 'GIOVANNA', 'RAQUEL', 'CEDULA', '1710005578', 0, NULL, NULL, NULL, NULL),
(252, 'MSc.', 'MULLO', 'QUEVEDO', 'ALVARO', 'SANTIAGO', 'CEDULA', '0502768542', 0, NULL, NULL, NULL, NULL),
(253, 'DR.', 'NARANJO', 'GAYBOR', 'SANDRA', 'JUDITH', 'CEDULA', '1709384422', 0, NULL, NULL, NULL, NULL),
(254, 'MSc.', 'NARANJO', 'GUATEMALA', 'CARLOS', 'RODRIGO', 'CEDULA', '1707087084', 0, NULL, NULL, NULL, NULL),
(255, 'MSc.', 'NARANJO', 'HIDALGO', 'CESAR', 'ALFREDO', 'CEDULA', '0501498505', 0, NULL, NULL, NULL, NULL),
(256, 'MSC.', 'NARVAEZ', 'MUÑOZ', 'CHRISTIAN', 'PATRICIO', 'CEDULA', '1720037165', 0, NULL, NULL, NULL, 1),
(257, 'MAGISTER', 'NASIMBA', 'SUNTAXI', 'CRISTINA', 'MARIBEL', 'CEDULA', '1718649930', 0, NULL, NULL, NULL, NULL),
(258, 'MAGISTER.', 'NAVAS', 'MOYA', 'MILTON', 'PATRICIO', 'CEDULA', '0502029275', 0, NULL, NULL, NULL, NULL),
(259, 'MAGISTER', 'NINAHUALPA', 'QUIÑA', 'GEOVANNI', '', 'CEDULA', '1709036261', 0, NULL, NULL, NULL, NULL),
(260, 'MSc.', 'OCAÑA', 'GARZON', 'EDWIN', 'MARCELO', 'CEDULA', '1714013610', 0, NULL, NULL, NULL, NULL),
(261, 'MSc.', 'OLMEDO', 'SALAZAR', 'JOSE', 'FERNANDO', 'CEDULA', '1708186307', 0, NULL, NULL, NULL, NULL),
(262, 'MSc.', 'ORTEGA', 'FREIRE', 'YANET', 'MARISOL', 'CEDULA', '1001876232', 0, NULL, NULL, NULL, NULL),
(263, 'MSc.', 'ORTIZ', 'MORALES', 'MARGARITA', 'PAULINA', 'CEDULA', '1709601882', 0, NULL, NULL, NULL, NULL),
(264, 'MAGISTER', 'ORTIZ', 'MOREANO', 'JESSICA', 'SOFIA', 'CEDULA', '0603924226', 0, NULL, NULL, NULL, NULL),
(265, 'MSC.', 'PACHACAMA', 'MENDEZ', 'RICARDO', 'FERNANDO', 'CEDULA', '1712961323', 0, NULL, NULL, NULL, NULL),
(266, 'ING.', 'PACHECO', 'CHIGUANO', 'FRANKLIN', 'EFRAIN', 'CEDULA', '1720218773', 0, NULL, NULL, NULL, NULL),
(267, 'PhD', 'PADILLA', 'ALMEIDA', 'OSWALDO', 'VINICIO', 'CEDULA', '1709776650', 0, NULL, NULL, NULL, NULL),
(268, 'MSc.', 'PALADINES', '', 'GUSTAVO', 'VLADIMIR', 'CEDULA', '1711240042', 0, NULL, NULL, NULL, NULL),
(269, 'MSc.', 'PALMA', 'SAMANIEGO', 'MARGARITA', 'DEL ROCIO', 'CEDULA', '919702696', 0, NULL, NULL, NULL, NULL),
(270, 'ING.', 'PAREDES', 'TERAN', 'NANCY', 'IVETT', 'CEDULA', '1803058021', 0, NULL, NULL, NULL, NULL),
(271, 'MSc.', 'PESANTES', 'PIGUAVE', 'MARJORIE', 'ELIZABETH', 'CEDULA', '913292660', 0, NULL, NULL, NULL, NULL),
(272, 'MSc.', 'POMBOZA', 'MALDONADO', 'EDUARDO', '', 'CEDULA', '1704419827', 0, NULL, NULL, NULL, NULL),
(273, 'MAGISTER', 'PROAÑO', 'RIOS', 'VERONICA', 'DEL ROCIO', 'CEDULA', '1704212438', 0, NULL, NULL, NULL, NULL),
(274, 'MSc.', 'PROAÑO', 'ROSERO', 'VICTOR', 'GONZALO', 'CEDULA', '1706457924', 0, NULL, NULL, NULL, NULL),
(275, 'MAGISTER', 'PULLOQUINGA', 'NEACATO', 'MARICELA', 'DE LOS ANGELES', 'CEDULA', '0502302029', 0, NULL, NULL, NULL, NULL),
(276, 'MAGISTER', 'QUISPE', 'OTACOMA', 'ANA', 'LUCIA', 'CEDULA', '1600199002', 0, NULL, NULL, NULL, NULL),
(277, 'MSc.', 'QUIZHPE', 'SALINAS', 'ANGEL', 'SERAFIN', 'CEDULA', '1102075668', 0, NULL, NULL, NULL, NULL),
(278, 'MS.', 'RAMOS', 'GOMEZ', 'THELVIA', 'ISABEL', 'CEDULA', '1753960028', 0, NULL, NULL, NULL, NULL),
(279, 'MASTER', 'RODRIGUEZ', 'ESPINOSA', 'FABIAN', 'FRANCISCO', 'CEDULA', '1706853759', 0, NULL, NULL, NULL, NULL),
(280, 'MSc.', 'RODRIGUEZ', 'REYES', 'ROSALBA', 'MARIANELA', 'CEDULA', '914399472', 0, NULL, NULL, NULL, NULL),
(281, 'MAGISTER', 'ROMERO', 'QUINALUISA', 'JOSE', 'RICARDO', 'CEDULA', '1710449701', 0, NULL, NULL, NULL, NULL),
(283, 'Master', 'Ron', 'Egas', 'Mario', 'Bernabe', 'CEDULA', '1704229747', 0, NULL, NULL, NULL, NULL),
(284, 'PhD', 'SAENZ', 'PALENCIA', 'LAURA', 'AURORA', 'CEDULA', '1758009680', 0, NULL, NULL, NULL, NULL),
(285, 'MGS.', 'SALAZAR', 'JACOME', 'MARTHA', 'ELIZABETH', 'CEDULA', '0502206907', 0, NULL, NULL, NULL, NULL),
(286, 'ING.', 'SANCHEZ', 'OCAÑA', 'WILSON', 'EDMUNDO', 'CEDULA', '0501529937', 0, NULL, NULL, NULL, NULL),
(287, 'MASTER', 'SANCHEZ', 'ORTEGA', 'JORGE', '', 'CEDULA', '1753885316', 0, NULL, NULL, NULL, NULL),
(288, 'MASTER.', 'SANCHEZ', 'PAZMIÑO', 'MARIA', 'ISABEL', 'CEDULA', '1705021341', 0, NULL, NULL, NULL, NULL),
(289, 'ING.', 'SANCHEZ', 'SANCHEZ', 'XAVIER', 'ROLANDO', 'CEDULA', '1712575826', 0, NULL, NULL, NULL, NULL),
(290, 'DOCTOR', 'SANDOVAL', 'ERAZO', 'WASHINGTON', 'RAMIRO', 'CEDULA', '1704103488', 0, NULL, NULL, NULL, NULL),
(291, 'MASTER', 'SEGURA', 'SANGUCHO', 'LUIS', 'JAVIER', 'CEDULA', '1718162686', 0, NULL, NULL, NULL, NULL),
(292, 'PhD', 'SIMBAÑA', 'TAIPE', 'LUIS', 'ENRIQUE', 'CEDULA', '1711099356', 0, NULL, NULL, NULL, NULL),
(293, 'MAGISTER', 'SOTOMAYOR', 'CARDENAS', 'DANNY', 'ALEXANDER', 'CEDULA', '1103422471', 0, NULL, NULL, NULL, NULL),
(294, 'MSc.', 'SUAREZ', 'VELASCO', 'JENNY', 'ELIZABETH', 'CEDULA', '1712506912', 0, NULL, NULL, NULL, NULL),
(295, 'MSc.', 'TAMAYO', 'MAGGI', 'MONICA', 'RAQUEL', 'CEDULA', '0602455792', 0, NULL, NULL, NULL, NULL),
(296, 'MAGISTER', 'TAPIA', 'LEON', 'JULIO', 'CESAR', 'CEDULA', '0501909071', 0, NULL, NULL, NULL, NULL),
(297, 'MASTER', 'TAPIA', 'ZURITA', 'MELTON', 'EDMUNDO', 'CEDULA', '1708863954', 0, NULL, NULL, NULL, NULL),
(298, 'MSc.', 'TERAN', 'HERRERA', 'HECTOR', 'COCHISE', 'CEDULA', '0502680465', 0, NULL, NULL, NULL, NULL),
(299, 'MASTER', 'TERNEUS', 'PAEZ', 'CARLOS', 'FRANCISCO', 'CEDULA', '1707217244', 0, NULL, NULL, NULL, NULL),
(300, '', 'ULLOA', 'CORTAZAR', 'SANTIAGO', 'MIGUEL', 'CEDULA', '1710450584', 0, NULL, NULL, NULL, NULL),
(301, 'MSc.', 'URRUTIA', 'GOYES', 'EDGAR', 'RICARDO', 'CEDULA', '1803599313', 0, NULL, NULL, NULL, NULL),
(302, 'MSc.', 'VACA', 'FONSECA', 'SERGIO', 'HOMERO', 'CEDULA', '0501300933', 0, NULL, NULL, NULL, NULL),
(303, 'PhD.', 'VALENCIA', 'VIVAS', 'GLORIA', 'MARITZA', 'CEDULA', '1204327900', 0, NULL, NULL, NULL, NULL),
(304, 'MAGISTER', 'VALLEJO', 'BALDEON', 'MARIA', 'ANTONELLA', 'CEDULA', '1711761120', 0, NULL, NULL, NULL, NULL),
(305, 'MSc.', 'VALLEJO', 'LOPEZ', 'MARIA', 'JOSE', 'CEDULA', '1715291140', 0, NULL, NULL, NULL, NULL),
(306, 'MSc.', 'VELASCO', 'ERAZO', 'NANCY', 'DEL', 'CEDULA', '1600639908', 0, NULL, NULL, NULL, NULL),
(307, 'MAGISTER', 'VELASCO', 'SANCHEZ', 'PAOLA', 'MARITZA', 'CEDULA', '0502519770', 0, NULL, NULL, NULL, NULL),
(308, 'MSC.', 'VINUEZA', 'LUNA', 'JENNY', 'LOLITA', 'CEDULA', '0602753063', 0, NULL, NULL, NULL, NULL),
(309, 'MAGISTER', 'VITERI', 'MOYA', 'DIGNA', 'MARCELA', 'CEDULA', '1712655255', 0, NULL, NULL, NULL, NULL),
(310, 'MSc.', 'YANEZ', 'BAMONTES', 'SANTIAGO', '', 'CEDULA', '1710452713', 0, NULL, NULL, NULL, NULL),
(311, 'MSc.', 'ZAMBRANO', 'LEON', 'VICTOR', 'DANILO', 'CEDULA', '0201740701', 0, NULL, NULL, NULL, NULL),
(312, 'PhD.', 'ZAMBRANO', 'VERA', 'DANNY', 'IVAN', 'CEDULA', '1714198288', 0, NULL, NULL, NULL, NULL),
(314, NULL, 'RUIZ', NULL, 'HUGO', NULL, 'CEDULA', '1706498158', 0, NULL, NULL, NULL, NULL),
(315, NULL, 'REZA', NULL, 'DABIRIAN', NULL, 'CEDULA', '084273275', 0, NULL, NULL, NULL, NULL),
(316, NULL, 'CEJAS', 'MARTINEZ', 'MAGDA', 'FRANCISCA', 'CEDULA', '099555425', 0, NULL, NULL, NULL, NULL),
(317, NULL, 'SIMON', 'BAILE', 'DÉBORA', NULL, 'CEDULA', 'AAC082676', 0, NULL, NULL, NULL, NULL),
(318, NULL, 'NOCEDA', 'ALONSO', 'CARLOS', 'MARIA', 'CEDULA', 'AD706202\r\n', 0, NULL, NULL, NULL, NULL),
(319, NULL, 'KUMARI', NULL, 'SMITA', '', 'CEDULA\r\n', 'K7626213', 0, NULL, NULL, NULL, NULL),
(321, NULL, 'SEQQAT', NULL, 'RACHID', NULL, 'CEDULA', 'R836237', 0, NULL, NULL, NULL, NULL),
(323, 'PhD', 'AGUILAR', 'CASTILLO', 'WILBERT', 'GEOVANNY', 'CEDULA', '0703844696\r\n', 0, NULL, NULL, NULL, NULL),
(324, 'MAGISTER', 'ROCHA', 'HOYOS', 'JUAN', 'CARLOS', 'CEDULA', '1719433144\r\n', 0, NULL, NULL, NULL, NULL),
(326, 'MAGISTER', 'LOAYZA', 'VILLA', 'MARÍA', 'FERNANDA', 'CEDULA\r\n', '1717263220', 0, NULL, NULL, NULL, NULL),
(327, 'MSc.', 'TORRES', 'TELLO', 'JULIO', 'WLADIMIR', 'CEDULA', '1716840390\r\n', 0, NULL, NULL, NULL, NULL),
(328, 'ING.', 'ARROYO', 'CHANGO', 'RUBEN', 'DARIO', 'CEDULA', '1709140907\r\n', 0, NULL, NULL, NULL, NULL),
(329, 'MAGISTER', 'ALVAREZ', 'VEINTIMILLA', 'ROLANDO', 'MARCELO', 'CEDULA', '0502519051\r\n', 0, NULL, NULL, NULL, NULL),
(330, 'MAGISTER', 'CORRAL', 'DIAZ', 'MARIA', 'ALEXANDRA', 'CEDULA', '0501970487\r\n', 0, NULL, NULL, NULL, NULL),
(331, 'ING.', 'PARRAGA', 'SOLORZANO', 'PAOLA', 'KARINA', 'CEDULA', '1713699393\r\n', 0, NULL, NULL, NULL, NULL),
(332, 'MASTER', 'JIMENEZ', 'RIOS', 'PORFIRIO', 'UBITICIO', 'CEDULA', '1705045464\r\n', 0, NULL, NULL, NULL, NULL),
(333, 'MAGISTER', 'GONZALEZ', 'SANCHEZ', 'ANGELICA', 'MARÍA', 'CEDULA', '1713482352\r\n', 0, NULL, NULL, NULL, NULL),
(334, 'MAGISTER', 'FALCONI', 'SAA', 'CESAR', 'EDUARDO', 'CEDULA', '0601556459\r\n', 0, NULL, NULL, NULL, NULL),
(335, 'MAGISTER', 'CHIRIBOGA', 'NOVILLO', 'CARLOS', 'EDUARDO', 'CEDULA', '1706484613\r\n', 0, NULL, NULL, NULL, NULL),
(336, 'DR.', 'ARGUELLO', 'LOPEZ', 'CARLOS', 'HUMBERTO', 'CEDULA', '1700515396\r\n', 0, NULL, NULL, NULL, NULL),
(337, 'PhD', 'SANMARTIN', 'ROJAS', 'JAVIER', 'HERNANDO', 'CEDULA', '0300880879\r\n', 0, NULL, NULL, NULL, NULL),
(338, 'ING.', 'JIMENEZ', 'POZO', 'LENIN PATRICIO', '', 'CEDULA\r\n', '0400725347', 0, NULL, NULL, NULL, NULL),
(339, 'MAGISTER', 'GARCIA', 'OSORIO', 'NELSON', 'EUCLIDES', 'CEDULA', '0501043988\r\n', 0, NULL, NULL, NULL, NULL),
(340, 'MAGISTER', 'CRUZ', 'CARDENAS', 'GALO', 'GILBERTO', 'CEDULA', '1705947511\r\n', 0, NULL, NULL, NULL, NULL),
(341, 'MSc.', 'ACOSTA', 'PADILLA', 'CARLA', 'PAOLA', 'CEDULA', '1803214640\r\n', 0, NULL, NULL, NULL, NULL),
(342, 'MASTER', 'BALDEON', 'ZAMBRANO', 'ALICIA', 'XIMENA', 'CEDULA', '1709524134\r\n', 0, NULL, NULL, NULL, NULL),
(343, 'MASTER', 'MEYTHALER', 'NARANJO', 'AMPARO', 'DE LAS MERCEDES', 'CEDULA', '0501515803\r\n', 0, NULL, NULL, NULL, NULL),
(345, 'MAGISTER', 'GRANIZO', 'MONTALVO', 'EVELIO', 'ALFREDO', 'CEDULA', '1705681953\r\n', 0, NULL, NULL, NULL, NULL),
(346, 'MSc.', 'MARTINEZ', 'ESPINOZA', 'MAURO', 'DANILO', 'CEDULA', '0603010984\r\n', 0, NULL, NULL, NULL, NULL),
(347, 'MAGISTER', 'SINGAÑA', 'AMAGUAÑA', 'MARCO', 'ADOLFO', 'CEDULA', '0501627889\r\n', 0, NULL, NULL, NULL, NULL),
(349, 'DOCTOR', 'SANDOVAL', 'ERAZO', 'WASHINGTON', 'RAMIRO', 'CEDULA', '1704103488\r\n', 0, NULL, NULL, NULL, NULL),
(350, 'MGS.', 'CASTRO', 'DE LA CRUZ', 'FIDEL', 'LEOPOLDO', 'CEDULA', '0906038930\r\n', 0, NULL, NULL, NULL, NULL),
(351, 'MASTER', 'ACOSTA', 'PEREZ', 'TATIANA', 'ELIZABETH', 'CEDULA', '1706524913\r\n', 0, NULL, NULL, NULL, NULL),
(352, 'ING.', 'VITERI', 'ARIAS', 'CRISTIAN', 'SANTIAGO\r\n', 'CEDULA', '0502476914\r\n\r\n', 0, NULL, NULL, NULL, NULL),
(353, 'MAGISTER', 'AULES', 'CENTENO', 'HERNAN', 'MAURICIO\r\n', 'CEDULA', '1708462914\r\n', 0, NULL, NULL, NULL, NULL),
(354, 'ING.', 'CALVOPIÑA', 'OSORIO', 'JENNY', 'PAOLA', 'CEDULA', '0503390239\r\n', 0, NULL, NULL, NULL, NULL),
(355, 'MAGISTER', 'FREIRE', 'LLERENA', 'WASHINGTON', 'RODRIGO\r\n', 'CEDULA', '1801910884\r\n', 0, NULL, NULL, NULL, NULL),
(356, 'MSc.', 'ZAMBRANO', 'RIVERA', 'MARGARITA', 'ELIZABETH', 'CEDULA', '1714024666\r\n', 0, NULL, NULL, NULL, NULL),
(357, 'MSc.', 'NOBOA', 'MORALES', 'TATIANA', 'KARINA', 'CEDULA', '1711659456\r\n', 0, NULL, NULL, NULL, NULL),
(358, 'ING.', 'QUEZADA', 'MORALES', 'MIGUEL', 'PATRICIO', 'CEDULA', '1101753919\r\n', 0, NULL, NULL, NULL, NULL),
(359, 'PhD.', 'BOLAÑOS', 'GUERRERO', 'DARIO', 'ROBERTO', 'CEDULA', '1715206593\r\n', 0, NULL, NULL, NULL, NULL),
(360, 'PhD.', 'GOYOS', 'PEREZ', 'LEONARDO', '', 'CEDULA\r\n', '1757783525', 0, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mzgtbancoautores_carreras`
--

CREATE TABLE `mzgtbancoautores_carreras` (
  `PK_MZGTBANCOAUTORES` int(11) NOT NULL,
  `PK_MZGTCARRERAS` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `mzgtbancoautores_carreras`
--

INSERT INTO `mzgtbancoautores_carreras` (`PK_MZGTBANCOAUTORES`, `PK_MZGTCARRERAS`) VALUES
(361, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mzgtbasesdatosindexada`
--

CREATE TABLE `mzgtbasesdatosindexada` (
  `PK_MZGTBASESDATOSINDEXADA` int(11) NOT NULL,
  `MZGTBASESDATOSINDEXADA_DESCRIPCION` char(255) DEFAULT NULL,
  `MZGTBASESDATOSINDEXADA_CODIGO` char(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `mzgtbasesdatosindexada`
--

INSERT INTO `mzgtbasesdatosindexada` (`PK_MZGTBASESDATOSINDEXADA`, `MZGTBASESDATOSINDEXADA_DESCRIPCION`, `MZGTBASESDATOSINDEXADA_CODIGO`) VALUES
(1, 'SCOPUS/SCIMAGO', '1'),
(2, 'LATINDEX', '2'),
(3, 'ISI WEB/JCR', '3'),
(4, 'SCIELO', '4'),
(5, 'EBSCO', '5'),
(7, 'DOAJ', '7'),
(8, 'OAJI', '8'),
(9, 'PROQUEST', '9'),
(10, 'REDALYC', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mzgtcampamplioscine`
--

CREATE TABLE `mzgtcampamplioscine` (
  `PK_MZGTCAMPAMPLIOSCINE` int(11) NOT NULL,
  `MZGTCAMPAMPLIOSCINE_NOMBRE` char(255) DEFAULT NULL,
  `MZGTCAMPAMPLIOSCINE_CODIGO` char(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `mzgtcampamplioscine`
--

INSERT INTO `mzgtcampamplioscine` (`PK_MZGTCAMPAMPLIOSCINE`, `MZGTCAMPAMPLIOSCINE_NOMBRE`, `MZGTCAMPAMPLIOSCINE_CODIGO`) VALUES
(1, 'EDUCACION', '01'),
(2, 'ARTES Y HUMANIDADES', '02'),
(3, 'CIENCIAS SOCIALES, PERIODISMO E INFORMACION', '03'),
(4, 'ADMINISTRACION DE EMPRESAS Y DERECHO', '04'),
(5, 'CIENCIAS NATURALES, MATEMATICAS Y ESTADISTICA', '05'),
(6, 'TIC', '06'),
(7, 'INGENIERIA, INDUSTRIA Y CONSTRUCCION', '07'),
(8, 'AGRICULTURA, SILVICULTURA, PESCA Y VETERINARIA', '08'),
(9, 'SALUD Y BIENESTAR', '09'),
(10, 'SERVICIOS', '10');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mzgtcampdetalladocine`
--

CREATE TABLE `mzgtcampdetalladocine` (
  `FK1_MZGTCAMPDETALLADOCINE_INV_MZGTCAMPESPECIFICOSCINE_PK` int(11) DEFAULT NULL,
  `PK_MZGTCAMPDETALLADOCINE` int(11) NOT NULL,
  `MZGTCAMPDETALLADOCINE_NOMBRE` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `MZGTCAMPDETALLADOCINE_CODIGO` varchar(255) CHARACTER SET latin1 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `mzgtcampdetalladocine`
--

INSERT INTO `mzgtcampdetalladocine` (`FK1_MZGTCAMPDETALLADOCINE_INV_MZGTCAMPESPECIFICOSCINE_PK`, `PK_MZGTCAMPDETALLADOCINE`, `MZGTCAMPDETALLADOCINE_NOMBRE`, `MZGTCAMPDETALLADOCINE_CODIGO`) VALUES
(1, 1, 'Educacion', '0111'),
(2, 2, 'Psicopedagogía', '1118'),
(3, 3, 'Formación para docentes de\r\neducación preprimaria', '0112'),
(4, 4, 'Formación para docentes sin\r\nasignaturas de especialización', '0113'),
(5, 5, 'Formación para docentes con\r\nasignaturas de especialización', '0114'),
(6, 6, 'Técnicas audiovisuales y\r\nproducción para medios de\r\ncomunicación', '0121'),
(7, 7, 'Diseño', '0122'),
(8, 8, 'Artes', '0123'),
(9, 9, 'Música y artes escénicas', '0125'),
(10, 10, 'Religión y Teología', '0221'),
(11, 11, 'Historia y Arqueología', '0222'),
(12, 12, 'Filosofía', '0223'),
(13, 13, 'Idiomas', '0231'),
(14, 14, 'Literatura y lingüística', '0232'),
(15, 15, 'Economía', '0311'),
(16, 16, 'Economía Matemática', '03118'),
(17, 17, 'Ciencias políticas', '0312'),
(18, 18, 'Psicología', '0313'),
(19, 19, 'Estudios Sociales y Culturales', '0314'),
(20, 20, 'Estudios de Género', '03128'),
(21, 21, 'Geografía y territorio', '03138'),
(22, 22, 'Periodismo y comunicación', '0321'),
(23, 23, 'Bibliotecología, documentación\r\ny archivología', '0322'),
(24, 24, 'Derecho', '0331'),
(25, 25, 'Contabilidad y auditoría', '0411'),
(26, 26, 'Gestión financiera', '0412'),
(27, 27, 'Administración', '0413'),
(28, 28, 'Mercadotecnia y publicidad', '0414'),
(29, 29, 'Información gerencial', '0415'),
(30, 30, 'Comercio', '0416'),
(31, 31, 'Competencias laborales', '0417'),
(32, 32, 'Biología', '0511'),
(33, 33, 'Biofísica', '05811'),
(34, 34, 'Biofísica', '05821'),
(35, 35, 'Biomedicina', '05318'),
(36, 36, 'Bioquímica', '0512'),
(37, 37, 'Genética', '05418'),
(38, 38, 'Biodiversidad', '05518'),
(39, 39, 'Neurociencias', '05618'),
(40, 40, 'Medio ambiente', '0521'),
(41, 41, 'Recursos Naturales Renovables', '0522'),
(42, 42, 'Química', '0531'),
(43, 43, 'Ciencias de la Tierra', '0532'),
(44, 44, 'Física', '0533'),
(45, 45, 'Matemáticas', '0541'),
(46, 46, 'Estadísticas', '0542'),
(47, 47, 'Logística y transporte', '05148\r\n'),
(48, 48, 'Computación', '0611'),
(49, 49, 'Diseño y administración de\r\nredes y bases de datos', '0612\r\n'),
(50, 50, 'Desarrollo y análisis de software\r\ny aplicaciones', '0613\r\n'),
(51, 51, 'Sistemas de Información', '06118'),
(52, 52, 'Química aplicada', '0711'),
(53, 53, 'Tecnología de protección del\r\nmedio ambiente', '0712'),
(54, 54, 'Electricidad y energía', '0713'),
(55, 55, 'Electrónica, automatización y\r\nsonido', '0714'),
(56, 56, 'Mecánica y profesiones afines a\r\nla metalistería', '0715'),
(57, 57, 'Diseño y construcción de\r\nvehículos, barcos y aeronaves\r\nmotorizadas', '0716'),
(58, 58, 'Tecnologías Nucleares y\r\nEnergéticas', '07118'),
(59, 59, 'Mecatrónica', '07128'),
(60, 60, 'Hidráulica', '07138'),
(61, 61, 'Telecomunicaciones', '07148'),
(62, 62, 'Nanotecnología', '07158'),
(63, 63, 'Procesamiento de alimentos', '0721'),
(64, 64, 'Materiales', '0722'),
(65, 65, 'Productos textiles', '0723'),
(66, 66, 'Minería y extracción', '0724'),
(67, 67, 'Producción industrial', '0725'),
(68, 68, 'Seguridad industrial', '0726'),
(69, 69, 'Diseño industrial y de procesos', '0727'),
(70, 70, 'Mantenimiento industrial', '0728'),
(71, 71, 'Arquitectura, urbanismo y\r\nrestauración', '0731'),
(72, 72, 'Construcción e ingeniería civil', '0732'),
(73, 73, 'Producción agrícola y ganadera', '0811'),
(74, 74, 'Silvicultura', '0812'),
(75, 75, 'Pesca', '0813'),
(76, 76, 'Veterinaria', '0814'),
(77, 77, 'Odontología', '0911'),
(78, 78, 'Medicina', '0912'),
(79, 79, 'Enfermería y obstetricia', '0913'),
(80, 80, 'Tecnología de diagnóstico y\r\ntratamiento médico', '0914'),
(81, 81, 'Terapia y rehabilitación', '0915'),
(82, 82, 'Farmacia', '0916'),
(83, 83, 'Terapias alternativas y\r\ncomplementarias', '0917'),
(84, 84, 'Salud Pública', '0918'),
(85, 85, 'Asistencia a adultos mayores y\r\ndiscapacitados', '0921'),
(86, 86, 'Asistencia a la infancia y\r\nservicios para jóvenes', '0922'),
(87, 87, 'Peluquería y tratamiento de\r\nbelleza', '00112'),
(88, 88, 'Hotelería y gastronomía', '00113'),
(89, 89, 'Actividad física', '00114'),
(90, 90, 'Turismo', '00115'),
(91, 91, 'Prevención y gestión de riesgos', '00211'),
(92, 92, 'Salud y seguridad ocupacional', '00212'),
(93, 93, 'Educación policial, militar y\r\ndefensa', '00311'),
(94, 94, 'Seguridad ciudadana', '00312'),
(95, 95, 'Gestión del transporte', '00411');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mzgtcampespecificoscine`
--

CREATE TABLE `mzgtcampespecificoscine` (
  `PK_MZGTCAMPESPECIFICOSCINE` int(11) NOT NULL,
  `FK1_MZGTCAMPESPECIFICOSCINE_INV_MZGTCAMPAMPLIOSCINE_PK` int(11) DEFAULT NULL,
  `MZGTCAMPESPECIFICOSCINE_NOMBRE` char(255) DEFAULT NULL,
  `MZGTCAMPESPECIFICOSCINE_CODIGO` char(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `mzgtcampespecificoscine`
--

INSERT INTO `mzgtcampespecificoscine` (`PK_MZGTCAMPESPECIFICOSCINE`, `FK1_MZGTCAMPESPECIFICOSCINE_INV_MZGTCAMPAMPLIOSCINE_PK`, `MZGTCAMPESPECIFICOSCINE_NOMBRE`, `MZGTCAMPESPECIFICOSCINE_CODIGO`) VALUES
(1, 1, 'Educacion', '011'),
(2, 2, 'Artes', '021'),
(3, 2, 'Humanidades', '022'),
(4, 2, 'Idiomas', '023'),
(5, 3, 'Ciencias sociales y del comportamiento', '031'),
(6, 3, 'Periodismo e informacion', '032'),
(7, 4, 'Educacion comercial y administracion', '041'),
(8, 4, 'Derecho', '042'),
(9, 5, 'Ciencias biologicas y afines', '051'),
(10, 5, 'Medio Ambiente', '052'),
(11, 5, 'Ciencias fisicas', '053'),
(12, 5, 'Matematicas y estadistica', '054'),
(13, 6, 'TIC', '061'),
(14, 7, 'Ingenieria y profesiones afines', '071'),
(15, 7, 'Industria y produccion', '072'),
(16, 7, 'Arquitectura y construccion', '073'),
(17, 8, 'Agricultura', '081'),
(18, 8, 'Silvicultura', '082'),
(19, 8, 'Pesca', '083'),
(20, 8, 'Veterinaria', '084'),
(21, 9, 'Salud', '091'),
(22, 9, 'Bienestar', '092'),
(23, 10, 'Servicios personales', '101'),
(24, 10, 'Servicios de higiene y salud ocupacional', '102'),
(25, 10, 'Servicios de seguridad', '103'),
(26, 10, 'Servicios de transporte', '104');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mzgtcampus`
--

CREATE TABLE `mzgtcampus` (
  `PK_MZGTCAMPUS` int(11) NOT NULL,
  `MZGTCAMPUS_NOMBRE` varchar(150) NOT NULL,
  `MZGTCAMPUS_BANNER` varchar(5) NOT NULL,
  `MZGTCAMPUS_ESTADO` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `mzgtcampus`
--

INSERT INTO `mzgtcampus` (`PK_MZGTCAMPUS`, `MZGTCAMPUS_NOMBRE`, `MZGTCAMPUS_BANNER`, `MZGTCAMPUS_ESTADO`) VALUES
(1, 'ESPE MATRIZ SANGOLQUI', '01', 1),
(2, 'ESPE SEDE LATACUNGA', '02', 1),
(3, 'HEROES DEL CENEPA', '03', 1),
(4, 'NO ASIGNADO', '04', 1),
(5, 'EL INCA', '06', 1),
(6, 'ESMIL', '07', 1),
(7, 'ESFORSE', '08', 1),
(8, 'SALINAS ESMA ESSUNA', '09', 1),
(9, 'HACIENDA EL PRADO', '10', 1),
(10, 'EXTENSION SANTO DOMINGO', '11', 1),
(11, 'ESPE A DISTANCIA', '12', 1),
(12, 'RECOLETA', '13', 1),
(13, 'ETAE', '14', 1),
(14, 'BI-B. PICHINCHA', '15', 1),
(15, 'IWIAS', '16', 1),
(16, 'TECNICO SUPERIOR EN EQUITACION', '17', 1),
(17, 'ESPE LTGA-G RODRIGUEZ LARA', '18', 0),
(18, 'TECNOLOGIA AERONAUTICA LTGA', '19', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mzgtcampus_departamentos`
--

CREATE TABLE `mzgtcampus_departamentos` (
  `PK_MZGTCAMPUS` int(11) NOT NULL,
  `PK_MZGTDEPARTAMENTOS` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `mzgtcampus_departamentos`
--

INSERT INTO `mzgtcampus_departamentos` (`PK_MZGTCAMPUS`, `PK_MZGTDEPARTAMENTOS`) VALUES
(1, 1),
(1, 3),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(1, 15),
(2, 5),
(2, 6),
(2, 8),
(2, 11),
(2, 13),
(2, 14),
(3, 6),
(3, 8),
(3, 11),
(3, 14),
(4, 14),
(5, 14),
(6, 14),
(6, 15),
(7, 14),
(7, 15),
(8, 14),
(8, 15),
(9, 7),
(10, 6),
(10, 7),
(10, 14),
(11, 6),
(11, 8),
(11, 11),
(11, 14),
(11, 15),
(12, 14),
(13, 14),
(14, 14),
(15, 15),
(16, 15),
(18, 5),
(18, 6),
(18, 8),
(18, 9),
(18, 10),
(18, 13),
(18, 15);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mzgtcarreras`
--

CREATE TABLE `mzgtcarreras` (
  `PK_MZGTCARRERAS` int(11) NOT NULL,
  `MZGTCARRERAS_NOMBRE` varchar(200) NOT NULL,
  `MZGTCARRERAS_BANNER` varchar(20) DEFAULT NULL,
  `MZGTCARRERAS_ESTADO` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `mzgtcarreras`
--

INSERT INTO `mzgtcarreras` (`PK_MZGTCARRERAS`, `MZGTCARRERAS_NOMBRE`, `MZGTCARRERAS_BANNER`, `MZGTCARRERAS_ESTADO`) VALUES
(1, 'ADMINISTRADOR/ADMINISTRADORA', 'CCAD', 1),
(2, 'CONTADOR AUDITOR', 'CCCA', 1),
(3, 'LICENCIADO EN COMERCIO Y MARKETING', 'CCMM', 1),
(4, 'CERTIFICACIÓN LABORAL EN AREA DE INFORMÁTICA', 'CEC1', 1),
(5, 'CERTIFICACIÓN LABORAL EN AREA DE TURISMO', 'CEC2', 1),
(6, 'ESPECIALIZACION EN ESTUDIOS ESTRATEGICOS DE LA DEFENSA', 'EEED', 1),
(7, 'CIENCIAS AGROPECUARIA', 'IAGR', 1),
(8, 'ING BIOTECNOLOGÍA', 'IBIO', 1),
(9, 'BIOTECNOLOGIA', 'IBIR', 1),
(10, 'ING COMERCIO EXTERIOR Y NEGO INTER', 'ICEX', 1),
(11, 'ING CIVIL', 'ICIV', 1),
(12, 'ING COMERCIAL [DISTANCIA]', 'ICOD', 1),
(13, 'ING COMERCIAL [PRESENCIAL]', 'ICOP', 1),
(14, 'ING ELECTRÓNICA E INSTRUMENTACIÓN', 'IELI', 1),
(15, 'ING REDES Y COM DE DATOS', 'IELR', 1),
(16, 'ING ELECTRÓNICA Y TELECOMUNICACIONES', 'IELT', 1),
(17, 'ING ELECTROMECÁNICA', 'IEME', 1),
(18, 'ING FINANZAS', 'IFID', 1),
(19, 'ING FINANZAS EMPRESARIALES Y AUDITORÍA', 'IFIP', 1),
(20, 'ING GEOGRÁFICA Y DEL MEDIO AMBIENTE', 'IGMA', 1),
(21, 'ING AUTOMOTRIZ', 'IMAU', 1),
(22, 'ING MECÁNICA', 'IMEC', 1),
(23, 'ING MERCADOTECNIA [DISTANCIA]', 'IMED', 1),
(24, 'ING MERCADOTECNIA [SEMI-PRESENCIAL]', 'IMER', 1),
(25, 'ING MECATRÓNICA', 'IMET', 1),
(26, 'ING SISTEMAS E INFORMATICA', 'ISIS', 1),
(27, 'ING SOFTWARE', 'ISOW', 1),
(28, 'ING SEGURIDAD PUBLICA Y PRIVADA', 'ISPP', 1),
(29, 'TECNOLOGIAS DE LA INFORMACIÓN', 'ITIC', 1),
(30, 'ING ADMININSTRACIÓN TURÍSTICA Y HOTELERA', 'ITUR', 1),
(31, 'LIC ADMINISTRACION EDUCATIVA', 'LADE', 1),
(32, 'ADMINISTRACION DE EMPRE', 'LAEM', 1),
(33, 'COM EXTERIO NEGOCIACION', 'LCEX', 1),
(34, 'LICENCIATURA EN CIENCIAS MILITARES', 'LCMI', 1),
(35, 'LIC CIENCIAS NAVALESLIC CIENCIAS NAVALES', 'LCNM', 1),
(36, 'LIC EDUCACION AMBIENTAL [DISTANCIA]', 'LEAD', 1),
(37, 'LIC EDUCACION INFANTIL [PRESENCIAL]', 'LEAM', 1),
(38, 'LIC EDUCACION AMBIENTAL [PRESENCIAL]', 'LEAP', 1),
(39, 'EDUCACION INICIAL', 'LEDI', 1),
(40, 'LIC EDUC FISICA DEP RECREA (CERRADA)', 'LEDR', 1),
(41, 'LIC EDUCACION FISICA DEPORTES Y RECREACION', 'LEFP', 1),
(42, 'LIC EDUCACION INFANTIL [DISTANCIA]', 'LEID', 1),
(43, 'FINANZAS Y AUDITORIA', 'LFIP', 1),
(44, 'LICENCIATURA EN INFORMATICA', 'LINF', 1),
(45, 'LIC LINGUISTICA INGLES', 'LLAI', 1),
(46, 'LIC LOGISTICA NAVAL', 'LLNM', 1),
(47, 'MERCADOTECNIA', 'LMRP', 1),
(48, 'PEDAGOGIA DE LA ACTI. F', 'LPAF', 1),
(49, 'ADM TURISTICA HOTELERA', 'LTUR', 1),
(50, 'MS. ADMINISTRACION DE LA CONSTRUCCION', 'MADC', 1),
(51, 'MS. ADMINISTRACION DE EMPRESAS', 'MAEM', 1),
(52, 'MS. ADMINISTRACION GERENCIAL HOSPITALARIA', 'MAGH', 1),
(53, 'MS. AGRICULTURA SOSTENIBLE', 'MAGS', 1),
(54, 'MS. AUDITORIA AMBIENTAL', 'MAUA', 1),
(55, 'MS. BIOTECNOLOGÍA VEGETAL MENCION BIODIVERSIDAD', 'MBVB', 1),
(56, 'MS. BIOTECNOLOGÍA VEGETAL MENCIÓN GENÓMICA FUNCIO', 'MBVG', 1),
(57, 'MS. BIOTECNOLOGÍA VEGETAL MENCIÓN SANIDAD VEGETAL', 'MBVS', 1),
(58, 'MS. DOCENCIA UNIVERSITARIA', 'MDUN', 1),
(59, 'MS. FAE MENCIÓN ESTRATEGIA AEROESPACIAL', 'MEAE', 1),
(60, 'MS. ENTRENAMIENTO DEPORTIVO', 'MEDE', 1),
(61, 'MAESTRIA EN ESTRATEGIA MILITAR MARITIMA', 'MEMM', 1),
(62, 'MS. ENSEÑANZA DE LA MATEMATICA', 'MEMT', 1),
(63, 'MAESTRIA EN ESTRATEGÍA MILITAR TERRESTRE', 'MENT', 1),
(64, 'MS. ENERGIAS RENOVABLES', 'MERE', 1),
(65, 'MS. EVALUACION Y AUDITORIA DE SISTEMAS TECN', 'MEST', 1),
(66, 'MS. FINANZAS EMPRESARIALES', 'MFIN', 1),
(67, 'MS. GERENCIA ADM HOSPIT', 'MGAH', 1),
(68, 'MS. GESTION AMBIENTAL', 'MGAM', 1),
(69, 'MS. GEST. SIST. INFO. INTELIGENCIA DE NEGO.', 'MGBI', 1),
(70, 'MS. GESTION EN CALIDAD Y PRODUCTIVIDAD', 'MGCP', 1),
(71, 'MS. GERENCIA DE SISTEMAS', 'MGES', 1),
(72, 'MS. GESTION DE PROYECTOS', 'MGPR', 1),
(73, 'MS. GERENCIA EN SEGURIDAD Y RIESGO', 'MGSR', 1),
(74, 'MAESTRIA INVESTIGACION EN NANOTECNOLOGIA', 'MINT', 1),
(75, 'MS. INGENIERIA DE SOFTWARE', 'MISW', 1),
(76, 'MAESTRIA EN MANUFACTURA Y DISEÑO ASISTIDO COMPUTADOR', 'MMDC', 1),
(77, 'MS. MERCADOTECNIA', 'MMER', 1),
(78, 'MS. PRODUCCION ANIMAL', 'MPAN', 1),
(79, 'MS. PLANIFICACION DIRECCION ESTRATEGIC', 'MPDE', 1),
(80, 'MS. GESTION DE EMPRESAS MENCION PYMES', 'MPYM', 1),
(81, 'MS. RECREACION Y TIEMPO LIBRE', 'MRTL', 1),
(82, 'CARRERAS CIENCIAS ADMINISTRATIVAS', 'NCAD', 0),
(83, 'CARRERAS CIENCIAS ADMINISTRATIVAS', 'NCAP', 0),
(84, 'CARRERAS CIENCIAS HUMANAS Y SEGURIDAD', 'NCHD', 0),
(85, 'CARRERAS CIENCIAS HUMANAS Y SEGURIDAD', 'NCHP', 0),
(86, 'CARRERAS TECNICAS', 'NCTC', 1),
(87, 'CARRERAS CIENCIAS DE LA VIDA', 'NCVP', 1),
(88, 'TECNOLOGIA CIENCIAS ADMINISTRATIVAS', 'NTAD', 1),
(89, 'TECNOLOGIA GRUPO DE CARRERAS ADMINISTRATIVAS', 'NTAP', 1),
(90, 'TECNOLOGIA GRUPO DE CARRERAS TECNICAS', 'NTCP', 1),
(91, 'TECNOLOGIA EN SISTEMAS', 'NTSD', 1),
(92, 'SUFICIENCIA MANDARIN', 'SCHM', 1),
(93, 'SUFICIENCIA FRANCES', 'SIFP', 1),
(94, 'SUFICIENCIA KICHWA', 'SIKP', 1),
(95, 'SUFICIENCIA INGLES A DISTANCIA', 'SIND', 1),
(96, 'SUFICIENCIA INGLES', 'SINP', 1),
(97, 'TEC ADMINISTRACION TURISTICA', 'TATD', 1),
(98, 'TEC AVIONICA (CERRADA)', 'TAVC', 1),
(99, 'TEC CIENCIAS SEGURIDAD MENCION AEREA-TERRESTRE', 'TCSA', 1),
(100, 'TEC CNS SEG M.AER-TERR', 'TCSS', 1),
(101, 'TEC ELECTRONICA MENCION INSTRUMENTACION Y AVIONICA [PRESENCIAL]', 'TEIP', 1),
(102, 'TEC ELECTRONICA MENCION INSTRUMENTACION Y AVIONICA [SEMI-PRESENCIAL]', 'TEIS', 1),
(103, 'PROGRAMA TECNICO SUPERIOR EN EQUITACION', 'TEQU', 1),
(104, 'TEC LOGISTICA (C)', 'TLOG', 1),
(105, 'TEC LOGISTICA Y TRANSPORTE', 'TLTP', 1),
(106, 'TEC LOGISTICA TRANSP', 'TLTS', 1),
(107, 'TEC MEC AERONAUTICA M.AVIONES', 'TMAA', 1),
(108, 'TEC MEC AERONAUTICA ESTRUC', 'TMAE', 1),
(109, 'TEC MEC AERONAUTICA M.MOTORES', 'TMAM', 1),
(110, 'TEC MEC AERONAUTICA MOTORES', 'TMMA', 1),
(111, 'TEC TELEMATICA [PRESENCIAL]', 'TTEP', 1),
(112, 'TEC TELEMATICA [SEMI-PRESENCIAL]', 'TTES', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mzgtconsultorias`
--

CREATE TABLE `mzgtconsultorias` (
  `PK_MZGTCONSULTORIAS` int(11) NOT NULL,
  `FK1_MZGTCONSULTORIAS_INV_MZGTINSTITUCIONES_PK` int(11) DEFAULT NULL,
  `FK2_MZGTCONSULTORIAS_INV_MZGTCINEAMPLI_PK` int(11) DEFAULT NULL,
  `FK3_MZGTCONSULTORIAS_INV_MZGTCINEESPC_PK` int(11) DEFAULT NULL,
  `MZGTCONSULTORIAS_NOMBRE` char(255) DEFAULT NULL,
  `MZGTCONSULTORIAS_ENTIDAD` char(255) DEFAULT NULL,
  `MZGTCONSULTORIAS_FECHAINICIO` date DEFAULT NULL,
  `MZGTCONSULTORIAS_FECHAFIN` date DEFAULT NULL,
  `MZGTCONSULTORIAS_ALCANCE` char(255) DEFAULT NULL,
  `MZGTCONSULTORIAS_MONTO` char(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mzgtdepartamentos`
--

CREATE TABLE `mzgtdepartamentos` (
  `PK_MZGTDEPARTAMENTOS` int(11) NOT NULL,
  `MZGTDEPARTAMENTOS_NOMBRE` varchar(200) NOT NULL,
  `MZGTDEPARTAMENTOS_BANNER` varchar(10) NOT NULL,
  `MZGTDEPARTAMENTOS_ESTADO` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `mzgtdepartamentos`
--

INSERT INTO `mzgtdepartamentos` (`PK_MZGTDEPARTAMENTOS`, `MZGTDEPARTAMENTOS_NOMBRE`, `MZGTDEPARTAMENTOS_BANNER`, `MZGTDEPARTAMENTOS_ESTADO`) VALUES
(1, 'CARRERAS PLAN CONTINGENCIA', 'CCES', 1),
(2, 'CENCINAT CENTRO NANOCIENCIA NT', 'CNCN', 0),
(3, 'CENTRO DE EDUCACION CONTINUA', 'CECC', 1),
(4, 'CICTE-CENTRO INV. CIENTIF. TEC', 'CICT', 0),
(5, 'CIENCIAS DE ENERGIA Y MECANICA', 'EMEC', 1),
(6, 'CIENCIAS DE LA COMPUTACION', 'COMP', 1),
(7, 'CIENCIAS DE LA VIDA', 'CVDA', 1),
(8, 'CIENCIAS ECON. ADMIN. Y COMERC', 'CADM', 1),
(9, 'CIENCIAS ESPACIALES', 'CESP', 1),
(10, 'CIENCIAS EXACTAS', 'EXCT', 1),
(11, 'CIENCIAS HUMANAS Y SOCIALES', 'CHUM', 1),
(12, 'CIENCIAS TIERRA Y CONSTRUCCION', 'TCON', 1),
(13, 'ELECTRICA Y ELECTRONICA', 'ELEE', 1),
(14, 'LENGUAS', 'LENG', 1),
(15, 'SEGURIDAD Y DEFENSA', 'SEGD', 1),
(16, 'VICERRECTORADO  INVESTIGACION', 'VINV', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mzgtdepartamentos_carreras`
--

CREATE TABLE `mzgtdepartamentos_carreras` (
  `PK_MZGTDEPARTAMENTOS` int(11) NOT NULL,
  `PK_MZGTCARRERAS` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `mzgtdepartamentos_carreras`
--

INSERT INTO `mzgtdepartamentos_carreras` (`PK_MZGTDEPARTAMENTOS`, `PK_MZGTCARRERAS`) VALUES
(1, 1),
(1, 2),
(1, 3),
(3, 4),
(3, 5),
(5, 17),
(5, 21),
(5, 22),
(5, 25),
(5, 64),
(5, 76),
(6, 26),
(6, 27),
(6, 29),
(6, 44),
(6, 65),
(6, 69),
(6, 71),
(6, 91),
(7, 7),
(7, 8),
(7, 9),
(7, 53),
(7, 55),
(7, 56),
(7, 57),
(7, 74),
(7, 78),
(7, 87),
(8, 10),
(8, 12),
(8, 13),
(8, 18),
(8, 19),
(8, 23),
(8, 24),
(8, 30),
(8, 32),
(8, 33),
(8, 43),
(8, 47),
(8, 49),
(8, 51),
(8, 52),
(8, 66),
(8, 67),
(8, 70),
(8, 72),
(8, 77),
(8, 79),
(8, 80),
(8, 82),
(8, 83),
(8, 88),
(8, 89),
(8, 97),
(8, 104),
(8, 105),
(8, 106),
(9, 107),
(9, 108),
(9, 109),
(9, 110),
(10, 62),
(10, 90),
(11, 31),
(11, 36),
(11, 37),
(11, 38),
(11, 39),
(11, 40),
(11, 41),
(11, 42),
(11, 48),
(11, 58),
(11, 60),
(11, 81),
(11, 84),
(11, 85),
(12, 11),
(12, 20),
(12, 50),
(12, 54),
(12, 68),
(13, 14),
(13, 15),
(13, 16),
(13, 75),
(13, 98),
(13, 101),
(13, 102),
(13, 111),
(13, 112),
(14, 45),
(14, 92),
(14, 93),
(14, 94),
(14, 95),
(14, 96),
(15, 6),
(15, 28),
(15, 34),
(15, 35),
(15, 46),
(15, 59),
(15, 61),
(15, 63),
(15, 73),
(15, 99),
(15, 100),
(15, 103);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mzgteventos`
--

CREATE TABLE `mzgteventos` (
  `PK_MZGTEVENTOS` int(11) NOT NULL,
  `FK1_MZGTEVENTOS_INV_MZGTINSTITUCIONES_PK` int(11) DEFAULT NULL,
  `FK2_MZGTEVENTOS_INV_MZGTALCANCES_PK` int(11) DEFAULT NULL,
  `FK3_MZGTEVENTOS_INV_MZGTTIPOSEVENTOS_PK` int(11) DEFAULT NULL,
  `FK4_MZGTEVENTOS_INV_MZGTPROYECTOS_PK` int(11) DEFAULT NULL,
  `MZGTEVENTOS_NOMBRE` char(255) DEFAULT NULL,
  `MZGTEVENTOS_FECHAINICIO` date DEFAULT NULL,
  `MZGTEVENTOS_FECHAFIN` date DEFAULT NULL,
  `MZGTEVENTOS_CARRERA` char(255) DEFAULT NULL,
  `MZGTEVENTOS_DEPARTAMENTO` char(255) DEFAULT NULL,
  `MZGTEVENTOS_EVIDENCIAS` char(255) DEFAULT NULL,
  `FK5_MZGTEVENTOS_INV_MZGTPERSONAS_PK` int(11) DEFAULT NULL,
  `MZGTEVENTOS_FECHAREGISTRO` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `mzgteventos`
--

INSERT INTO `mzgteventos` (`PK_MZGTEVENTOS`, `FK1_MZGTEVENTOS_INV_MZGTINSTITUCIONES_PK`, `FK2_MZGTEVENTOS_INV_MZGTALCANCES_PK`, `FK3_MZGTEVENTOS_INV_MZGTTIPOSEVENTOS_PK`, `FK4_MZGTEVENTOS_INV_MZGTPROYECTOS_PK`, `MZGTEVENTOS_NOMBRE`, `MZGTEVENTOS_FECHAINICIO`, `MZGTEVENTOS_FECHAFIN`, `MZGTEVENTOS_CARRERA`, `MZGTEVENTOS_DEPARTAMENTO`, `MZGTEVENTOS_EVIDENCIAS`, `FK5_MZGTEVENTOS_INV_MZGTPERSONAS_PK`, `MZGTEVENTOS_FECHAREGISTRO`) VALUES
(1, 55, 1, 1, 1, 'IDENTIFICATION NEW CANDIDATE GENES INVOLVED IN ZN HOMEOSTASIS', '2016-01-13', '2016-01-13', 'BIOTECNOLOGIA', NULL, NULL, 1, '2017-10-03 05:00:00'),
(2, 55, 1, 1, NULL, 'BIOTECNOLOGIAS PARA  DESARR SUSTENTABLE: BIOTECNOLOGIA MOLECULAR', '2016-01-14', '2016-01-14', 'SISTEMAS', NULL, NULL, 1, '2017-10-03 05:00:00'),
(3, 55, 1, 1, NULL, 'ESTRATEGIAS NIVEL MOLECULAR PARA INCREMENTAR PRODUCC ARTEMISININ', '2016-01-13', '2016-01-13', 'FINANZAS', NULL, NULL, 1, '2017-10-03 05:00:00'),
(4, 55, 1, 1, NULL, 'TAKING IN TO CLASSROOM: THE EFFECT OF PERSPECTIVE', '2016-02-04', '2016-02-04', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(5, 55, 6, 1, NULL, 'FORMULACION PROYECTOS EN LA CONVOCATORIA PROYECTOR MILITARES', '2016-02-12', '2016-02-12', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(6, 55, 1, 1, NULL, 'PRIMER SIMPOSIO INTERNACIONAL PLANTAS Y MICROORGANISMOS', '2016-02-15', '2016-02-17', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(7, 55, 1, 1, NULL, 'APLICACION DE LA TECNOLOGIA PARA EL TRATAMIENTO DE LODOS RESIDUALES', '2016-02-19', '2016-02-19', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(8, 55, 1, 1, NULL, 'DIFUSION WOLFRAM MATHEMATICA', '2016-02-25', '2016-02-25', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(9, 55, 1, 1, NULL, 'ESPECTROMETRIA DE MASAS Y APLICACIONES AREA HUMANA Y FARMACEUTICA', '2016-02-25', '2016-02-25', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(10, 55, 1, 1, NULL, 'CREACION DE LA ASOCIACION ECUATORIANA DE INMUNOLOGIA', '2016-03-03', '2016-03-03', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(11, 55, 1, 1, NULL, 'CAMBIO DE LA MATRIZ PRODUCTIVA DE LA REGION AMAZONICA ECUATORIAN', '2016-03-03', '2016-03-03', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(12, 55, 1, 1, NULL, 'CAPACITACION BASES DE DATOS Y REDES SOCIALES PARA INVESTIGADORES', '2016-03-08', '2016-03-08', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(13, 55, 1, 1, NULL, 'PRODUCCION DE BIOETANOL A PARTIR DE RESIDUOS AGRICOLAS', '2016-03-18', '2016-03-22', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(14, 55, 1, 1, NULL, 'DIFUSION DE GRUPOS DE INVESTIGACION DE LA ESPE EN EL IASA II', '2016-03-23', '2016-03-23', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(15, 55, 1, 1, NULL, 'USO DE PLATAFORMA PIVOT', '2016-03-23', '2016-03-23', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(16, 55, 1, 1, NULL, 'HERRAMIENTAS PARA EL ANALISIS DE DATOS', '2016-02-18', '2016-02-18', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(17, 55, 1, 1, NULL, 'CONSTRUCCION DEL ESTADO DEL ARTE', '2016-03-30', '2016-04-01', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(18, 55, 1, 1, NULL, 'UNA NUEVA ESTRATEGIA PARA EL EXITO', '2016-06-21', '2016-06-21', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(19, 55, 1, 1, NULL, 'DISENO Y PLANIFICACION CURRICULAR', '2016-06-20', '2016-06-20', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(20, 55, 1, 1, NULL, 'LA ORALIDAD Y LA ENSENANZA DE LECT Y ESCRITURA ESCUELAS LECTORAS', '2016-06-20', '2016-06-20', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(21, 55, 1, 1, NULL, 'DISENO Y PLANIFICACION CURRICULAR', '2016-06-20', '2016-06-20', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(22, 55, 1, 1, NULL, 'PREPARACION FISICA CON CARGAS SUFICIENTES PARA EL NUEVO SOLDADO', '2016-06-20', '2016-06-20', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(23, 55, 1, 1, NULL, 'NEUROCIENCIA Y EDUCACION', '2016-06-20', '2016-06-20', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(24, 55, 1, 1, NULL, 'NUEVOS PARADIGMAS DE LA ACTIVIDAD FISICA Y EL DEPORTE', '2016-06-21', '2016-06-21', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(25, 55, 1, 1, NULL, 'DEPORTES ADAPTADOS PARA DISCAPACITADOS VISUALES', '2016-06-21', '2016-06-21', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(26, 55, 2, 1, NULL, 'XI CONGRESO DE CIENCIA Y TECNOLOGIA', '2016-06-20', '2016-06-24', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(27, 55, 2, 1, NULL, 'LA PROFILAXIS Y LA CALIDAD DE VIDA DEL DEPORTISTA', '2016-06-21', '2016-06-21', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(28, 55, 2, 1, NULL, 'SEGUNDA SESION: NEUROCIENCIA Y EDUCACION', '2016-06-21', '2016-06-21', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(29, 55, 2, 1, NULL, 'PSICOMOTRICIDAD EN EDAD INICIAL: ALTERNATIVAS PARA SU DESARROLLO', '2016-06-21', '2016-06-21', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(30, 55, 2, 1, NULL, 'EL DESARROLLO DEL LENGUAJE EN LA PRIMERA Y SEGUNDA INFANCIA', '2016-06-23', '2016-06-23', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(31, 55, 2, 1, NULL, 'EJEMPLOS PRACTICOS APLICACION DE PSICOLOGIA INICIACION DEPORTIVA', '2016-06-23', '2016-06-23', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(32, 55, 2, 1, NULL, 'EL DESARROLLO DEL LENGUAJE EN LA PRIMERA Y SEGUNDA INFANCIA', '2016-06-23', '2016-06-23', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(33, 55, 2, 1, NULL, 'ALTA GERENCIA DEPORTIVA', '2016-06-23', '2016-06-23', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(34, 55, 2, 1, NULL, 'EL CUENTO INTERACTIVO MUSICAL EN EDUCACION INFANTIL', '2016-06-23', '2016-06-23', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(35, 55, 2, 1, NULL, 'CLASSROOM MANAGEMENT', '2016-06-23', '2016-06-23', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(36, 55, 2, 1, NULL, 'METODOLOGIA DE INVESTIGACION ACCION PARA EL DESARROLLO DOCENTE', '2016-06-23', '2016-06-23', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(37, 55, 2, 1, NULL, 'TENDENCIAS INTERNACIONALES EN LA EDUCACION SUPERIOR SIGLO XXI', '2016-06-24', '2016-06-24', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(38, 55, 2, 1, NULL, 'PLANIFICACION ENTRENAMIENTO ALTO RENDIMIENTO EN DEPOR DE COMBATE', '2016-06-24', '2016-06-24', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(39, 55, 2, 1, NULL, 'LA COORDINACION EN EL BALONCESTO EN EDADES TEMPRANAS.', '2016-06-24', '2016-06-24', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(40, 55, 2, 1, NULL, 'PLANT DEFENSE MECHANISMS AGAINST PATHOGENS AND HERBIVORES', '2016-06-24', '2016-06-24', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(41, 55, 2, 1, NULL, 'BIOTECNICAS EN REPRODUCCION ANIMAL: ULTRASONOGRAFIA', '2016-06-22', '2016-06-24', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(42, 55, 2, 1, NULL, 'IDENTIFICATION POTENCIAL PESTICIDE DEGRADERS BY USING BIOCHEMESTRY', '2016-06-22', '2016-06-24', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(43, 55, 2, 1, NULL, 'DNA VACCINES, TARGETED VACCINES AND LIFE ATTENUATED VACCINES', '2016-06-22', '2016-06-24', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(44, 55, 2, 1, NULL, 'DETECCION DE VIRUS COMO INDICADORES DE CONTAMINACION DE AGUAS', '2016-06-22', '2016-06-24', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(45, 55, 2, 1, NULL, 'USO DE PLANTAS COMO BIOFABRICAS DE PROTEINAS', '2016-06-22', '2016-06-24', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(46, 55, 2, 1, NULL, 'NUEVAS TECNOLOGIAS EN FUNDICION', '2016-06-22', '2016-06-24', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(47, 55, 2, 1, NULL, 'DESARROLLO DE UV', '2016-06-20', '2016-06-21', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(48, 55, 2, 1, NULL, 'VULNERABILIDAD Y RIESGO SISMICO', '2016-06-20', '2016-06-21', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(49, 55, 2, 1, NULL, 'GEOQUIMICA AMBIENTAL', '2016-06-20', '2016-06-23', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(50, 55, 2, 1, NULL, 'SIG Y LA GEOMORFOLOGIA', '2016-06-08', '2016-06-10', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(51, 55, 2, 1, NULL, 'ANALISIS DE COMPONENTES PRINCIPALES CON SPSS', '2016-06-08', '2016-06-10', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(52, 55, 2, 1, NULL, 'ELEM PRAC DIDACTICA DE LA MATEMATICA PARA CIENCIAS E INGENIERIA', '2016-06-20', '2016-06-22', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(53, 55, 2, 1, NULL, 'ANALISIS MULTIVARIANTE USANDO R', '2016-06-20', '2016-06-22', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(54, 55, 1, 1, NULL, 'MANEJO DE R', '2016-06-20', '2016-06-22', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(55, 55, 2, 1, NULL, 'PROGRAMACION EN PHYTON, UN ENFOQUE ECONOMETRICO', '2016-06-20', '2016-06-22', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(56, 55, 2, 1, NULL, 'DISENO SISTEMAS RADIANTES Y REDES RF DE ALIMENTACION ASOCIADAS', '2016-06-20', '2016-06-22', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(57, 55, 2, 1, NULL, 'RECONOCIMIENTOS BIOMETRICOS: RETOS Y OPORTUNIDADES', '2016-06-20', '2016-06-23', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(58, 55, 2, 1, NULL, 'MINI CURSO REDES DE DISTRIBUCION', '2016-06-20', '2016-06-23', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(59, 55, 2, 1, NULL, 'MINI CURSO SISTEMAS DE CONTROL', '2016-06-21', '2016-06-21', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(60, 55, 2, 1, NULL, 'MINI CURSO BIOINGENIERIA', '2016-06-21', '2016-06-21', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(61, 55, 1, 1, NULL, 'REDACCION DE ARTICULOS CIENTIFICOS', '2016-06-21', '2016-06-21', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(62, 55, 1, 1, NULL, 'DIAGNOSTICO AUTOMOTRIZ POR IMAGEN', '2016-06-22', '2016-06-22', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(63, 55, 1, 1, NULL, 'REPROGRAMACION DE MODULOS', '2016-06-20', '2016-06-20', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(64, 55, 1, 1, NULL, 'INYECCION ELECTRONICA C OMMON RAIL', '2016-06-20', '2016-06-20', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(65, 55, 1, 1, NULL, 'CAFE CIENTIFICO', '2016-06-20', '2016-06-20', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(66, 55, 6, 1, NULL, 'ETICA EN INVESTIGACION EN SERES HUMANOS', '2016-05-09', '2016-05-09', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(67, 55, 6, 1, NULL, 'ESPE INVESTIGA', '2016-11-23', '2016-11-23', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(68, 55, 6, 1, NULL, 'CONVERSATORIOS DE INVESTIGACION', '2016-09-01', '2016-12-31', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(69, 55, 6, 1, NULL, 'PERMISOS PARA MUESTRAS BIOLOGICAS', '2016-10-18', '2016-10-18', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(70, 55, 1, 1, NULL, 'REUNION DE RED DE REVISTAS', '2016-03-04', '2016-03-04', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(71, 55, 1, 1, NULL, 'REUNION DE REACTIVOS', '2016-04-22', '2016-04-22', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(72, 55, 1, 1, NULL, 'CATALOGO ELECTRONICO', '2016-05-12', '2016-05-12', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(73, 55, 1, 1, NULL, 'FICHAS DE INCLUSION CATALOGO', '2016-06-17', '2016-06-17', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(74, 55, 1, 1, NULL, 'NORMAS PARA LA ACREDITACION DE LABORATORIOS', '2016-08-24', '2016-08-24', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(75, 55, 1, 1, NULL, 'TALLER DE REACTIVOS', '2016-10-07', '2016-10-07', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(76, 55, 1, 1, NULL, 'REDES TEMATICAS', '2016-10-26', '2016-10-26', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(77, 55, 1, 1, NULL, 'EMPRENDEDORISMO', '2016-11-10', '2016-11-10', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(78, 55, 1, 1, NULL, 'GRUPOS DE INVESTIGACION', '2016-03-23', '2016-03-23', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(79, 55, 1, 1, NULL, 'DIFUSION DE LOS GRUPOS DE INVESTIGACION', '2016-03-30', '2016-03-30', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(80, 55, 1, 1, NULL, 'HERRAMIENTAS PARA EL ANALISIS DE DATOS', '2016-03-31', '2016-03-31', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(81, 55, 1, 1, NULL, 'RED DE MEDIOAMBIENTE', '2016-04-27', '2016-04-27', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(82, 55, 1, 1, NULL, 'II FORO DE UNIVERSIDADES Y SOSTENIBILIDAD', '2016-03-17', '2016-03-18', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(83, 55, 1, 1, NULL, 'NODOS CRITICOS', '2016-03-17', '2016-03-17', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(84, 55, 1, 1, NULL, 'GESTION DE LA INVESTIGACION', '2016-05-05', '2016-05-06', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(85, 55, 1, 1, NULL, 'BASE DE DATOS', '2016-02-19', '2016-02-19', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(86, 55, 1, 1, NULL, 'JORNADAS DE DIFUSION DE INVESTIGACION', '2016-02-25', '2016-02-26', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(87, 55, 1, 1, NULL, 'POLITICAS PUBLICAS DE CIENCIA Y TECNOLOGIA', '2016-07-14', '2016-07-14', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(88, 55, 1, 1, NULL, 'BUENAS PRACT GESTION UNIVERSITARIA PARA LA EXCELENCIA ACADEMICA', '2016-07-28', '2016-07-28', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(89, 55, 2, 1, NULL, 'I FORO ABIERTO CIENCIAS DE AMER LATINA Y EL CARIBE ? CILAC 2016', '2016-09-06', '2016-09-06', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(90, 55, 2, 1, NULL, 'DISENO EXPERIMENTAL Y ANALISIS ESTADISTICO', '2016-04-04', '2016-04-08', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(91, 55, 2, 1, NULL, 'IV CONGRESO REDU', '2016-12-01', '2016-12-02', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(92, 55, 2, 1, NULL, 'OMICS Y BIOMEDICINA', '2016-11-28', '2016-11-30', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(93, 55, 2, 1, NULL, 'NOVEL CONCEPTS FOR HIGHLY EFFICIENT SOLAR ENERGY CONVERSION', '2016-11-28', '2016-11-30', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(94, 55, 2, 1, NULL, 'MODELADO TRIDIMENSIONAL DE OBJETOS A PARTIR DE FOTOGRAFIAS', '2016-11-28', '2016-11-30', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(95, 55, 2, 1, NULL, 'APLICACIONES ESPECTROSCOPIA EN ELUCIDACION DE PRODUCTO NATURALES', '2016-11-28', '2016-11-30', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(96, 55, 2, 1, NULL, 'CREACION Y GESTION DE OBJETOS DE APRENDIZAJE', '2016-11-28', '2016-11-30', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(97, 55, 2, 1, NULL, 'RECURSOS TECNOLOGICOS Y PEDAGOGICOS EN LA ERA DIGITAL', '2016-11-28', '2016-11-30', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(98, 55, 2, 1, NULL, 'MODELAMIENTO REDES AGUA POTABLE Y ALCANTARILLADO CON WATERCADR', '2016-11-28', '2016-11-30', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(99, 55, 2, 1, NULL, 'INTRODUCCION A BIOLOGIA SINTETICA E IGEM: MAQUINAS BIOLOGICAS', '2016-11-28', '2016-11-30', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(100, 55, 2, 1, NULL, 'IV JORNADA IBEROAMERICANA DE ARIUSA', '2016-06-08', '2016-06-09', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(101, 55, 2, 1, NULL, 'PRIMER FORO NACIONAL DE UNIVERSIDADES POR EL AMBIENTE', '2016-06-10', '2016-06-10', NULL, NULL, NULL, 1, '2017-10-03 05:00:00'),
(106, 55, 1, 2, 1, 'DISEÑO Y PLANIFICACION CURRICULAR', '2017-07-17', '2017-07-20', 'EDUCACION INFANTIL', 'CIENCIAS HUMANAS', NULL, 1, '2017-10-03 05:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mzgtinstituciones`
--

CREATE TABLE `mzgtinstituciones` (
  `PK_MZGTINSTITUCIONES` int(11) NOT NULL,
  `MZGTINSTITUCIONES_CODIGOIES` char(255) DEFAULT NULL,
  `MZGTINSTITUCIONES_NOMBRE` char(255) DEFAULT NULL,
  `MZGTINSTITUCIONES_SIGLAS` char(25) DEFAULT NULL,
  `MZGTINSTITUCIONES_ESTADO` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `mzgtinstituciones`
--

INSERT INTO `mzgtinstituciones` (`PK_MZGTINSTITUCIONES`, `MZGTINSTITUCIONES_CODIGOIES`, `MZGTINSTITUCIONES_NOMBRE`, `MZGTINSTITUCIONES_SIGLAS`, `MZGTINSTITUCIONES_ESTADO`) VALUES
(1, '1001', 'ESCUELA POLITECNICA NACIONAL', NULL, 0),
(2, '1002', 'ESCUELA SUPERIOR POLITECNICA DE CHIMBORAZO', NULL, 0),
(3, '1003', 'ESCUELA SUPERIOR POLITECNICA AGROPECUARIA DE MANABI', NULL, 0),
(4, '1005', 'UNIVERSIDAD CENTRAL DEL ECUADOR', NULL, 0),
(5, '1006', 'UNIVERSIDAD DE GUAYAQUIL', NULL, 0),
(6, '1007', 'UNIVERSIDAD DE CUENCA', NULL, 0),
(7, '1008', 'UNIVERSIDAD NACIONAL DE LOJA', NULL, 0),
(8, '1009', 'UNIVERSIDAD TECNICA DE MANABI', NULL, 0),
(9, '1010', 'UNIVERSIDAD TECNICA DE AMBATO', NULL, 0),
(10, '1011', 'UNIVERSIDAD TECNICA DE MACHALA', NULL, 0),
(11, '1012', 'UNIVERSIDAD TECNICA LUIS VARGAS TORRES DE ESMERALDAS', NULL, 0),
(12, '1013', 'UNIVERSIDAD TECNICA DE BABAHOYO', NULL, 0),
(13, '1014', 'UNIVERSIDAD TECNICA ESTATAL DE QUEVEDO', NULL, 0),
(14, '1015', 'UNIVERSIDADTECNICA DEL NORTE', NULL, 0),
(15, '1016', 'UNIVERSIDAD LAICA ELOY ALFARO DE MANABI', NULL, 0),
(16, '1017', 'UNIVERSIDAD ESTATAL DE BOLIVAR', NULL, 0),
(17, '1018', 'UNIVERSIDAD AGRARIA DEL ECUADOR', NULL, 0),
(18, '1019', 'UNIVERSIDAD NACIONAL DE CHIMBORAZO', NULL, 0),
(19, '1020', 'UNIVERSIDAD TECNICA DE COTOPAXI', NULL, 0),
(20, '1021', 'ESCUELA SUPERIOR POLITECNICA DEL LITORAL', NULL, 0),
(21, '1022', 'UNIVERSIDAD ANDINA SIMON BOLIVAR', NULL, 0),
(22, '1023', 'UNIVERSIDAD ESTATAL PENINSULA DE SANTA ELENA', NULL, 0),
(23, '1024', 'UNIVERSIDAD ESTATAL DE MILAGRO', NULL, 0),
(24, '1025', 'UNIVERSIDAD ESTATAL DEL SUR DE MANABI', NULL, 0),
(25, '1026', 'FACULTAD LATINOAMERICANA DE CIENCIAS SOCIALES', NULL, 0),
(26, '1027', 'PONTIFICIA UNIVERSIDAD CATOLICA DEL ECUADOR', NULL, 0),
(27, '1028', 'UNIVERSIDAD CATOLICA DE SANTIAGO DE GUAYAQUIL', NULL, 0),
(28, '1029', 'UNIVERSIDAD CATOLICA DE CUENCA', NULL, 0),
(29, '1030', 'UNIVERSIDAD LAICA VICENTE ROCAFUERTE DE GUAYAQUIL', NULL, 0),
(30, '1031', 'UNIVERSIDAD TECNICA PARTICULAR DE LOJA', NULL, 0),
(31, '1032', 'UNIVERSIDAD TECNOLOGICA EQUINOCCIAL', NULL, 0),
(32, '1033', 'UNIVERSIDAD DEL AZUAY', NULL, 0),
(33, '1034', 'UNIVERSIDAD POLITECNICA SALESIANA', NULL, 0),
(34, '1036', 'UNIVERSIDAD PARTICULAR INTERNACIONAL SEK', NULL, 0),
(35, '1037', 'UNIVERSIDAD PARTICULAR DE ESPECIALIDADES ESPIRITU SANTO', NULL, 0),
(36, '1038', 'UNIVERSIDAD SAN FRANCISCO DE QUITO', NULL, 0),
(37, '1040', 'UNIVERSIDAD DE LAS AMERICAS', NULL, 0),
(38, '1041', 'UNIVERSIDAD INTERNACIONAL DEL ECUADOR', NULL, 0),
(39, '1042', 'UNIVERSIDAD REGIONAL AUTONOMA DE LOS ANDES', NULL, 0),
(40, '1044', 'UNIVERSIDAD DEL PACIFICO ESCUELA DE NEGOCIOS', NULL, 0),
(41, '1045', 'UNIVERSIDAD TECNOLOGICA INDOAMERICA', NULL, 0),
(42, '1049', 'UNIVERSIDAD CASA GRANDE', NULL, 0),
(43, '1050', 'UNIVERSIDAD TECNOLOGICA EMPRESARIAL DE GUAYAQUIL', NULL, 0),
(44, '1051', 'UNIVERSIDAD TECNOLOGICA ISRAEL', NULL, 0),
(45, '1053', 'UNIVERSIDAD DE ESPECIALIDADES TURISTICAS', NULL, 0),
(46, '1056', 'UNIVERSIDAD METROPOLITANA', NULL, 0),
(47, '1058', 'UNIVERSIDAD ESTATAL AMAZONICA', NULL, 0),
(48, '1059', 'UNIVERSIDAD DE OTAVALO', NULL, 0),
(49, '1060', 'UNIVERSIDAD PARTICULAR SAN GREGORIO DE PORTOVIEJO', NULL, 0),
(50, '1070', 'UNIVERSIDAD DE LOS HEMISFERIOS', NULL, 0),
(51, '1073', 'UNIVERSIDAD IBEROAMERICANA DEL ECUADOR', NULL, 0),
(52, '1074', 'UNIVERSIDAD POLITECNICA ESTATAL DEL CARCHI', NULL, 0),
(53, '1076', 'UNIVERSIDAD INTERAMERICANA DEL ECUADOR', NULL, 0),
(54, '1077', 'UNIVERSIDAD TECNOLOGICA ECOTEC', NULL, 0),
(55, '1079', 'UNIVERSIDAD DE LAS FUERZAS ARMADAS', NULL, 1),
(56, '1080', 'UNIVERSIDAD REGIONAL AMAZÓNICA \"IKIAM\"', NULL, 0),
(57, '1081', 'UNIVERSIDAD DE INVESTIGACIÓN EXPERIMENTAL YACHAI-TECH', NULL, 0),
(58, '1082', 'UNIVERSIDAD DE LAS ARTES \"UARTES\"', NULL, 0),
(59, '1083', 'UNIVERSIDAD NACIONAL DE EDUCACIÓN \"UNAE\"', NULL, 0),
(60, '0001', 'Universitat Politècnica de Catalunya', NULL, 0),
(61, '0002', 'Universidad Pública de Navarra', NULL, 0),
(62, '0002', 'Universidad Pública de Navarra', NULL, 0),
(63, '0002', 'Universidad Pública de Navarra', NULL, 0),
(64, '0001', 'Universitat Politècnica de Catalunya', NULL, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mzgtlibros`
--

CREATE TABLE `mzgtlibros` (
  `PK_MZGTLIBROS` int(11) NOT NULL,
  `FK1_MZGTLIBROS_INV_MZGTINSTITUCIONES_PK_` int(11) DEFAULT NULL,
  `FK2_MZGTLIBROS_INV_MZGTCAMPAMPLIOSCINE_PK` int(11) DEFAULT NULL,
  `FK3_MZGTLIBROS_INV_MZGTCAMPESPECIFICOSCINE_PK` int(11) DEFAULT NULL,
  `FK5_MZGTLIBROS_INV_MZGTLINEASINVESTIGACION_PK` int(11) DEFAULT NULL,
  `FK7_MZGTLIBROS_INV_MZGTTIPOSLIBROS_PK` int(11) NOT NULL,
  `MZGTLIBROS_CODIGOISBN` char(255) DEFAULT NULL,
  `MZGTLIBROS_NOMBRELIBRO` char(255) DEFAULT NULL,
  `MZGTLIBROS_NOMBRECAPITULO` char(255) DEFAULT NULL,
  `MZGTLIBROS_PAIS` char(255) DEFAULT NULL,
  `MZGTLIBROS_FECHAPUBLICACION` date DEFAULT NULL,
  `MZGTLIBROS_DEPARTAMENTO` char(255) DEFAULT NULL,
  `MZGTLIBROS_CARRERA` char(255) DEFAULT NULL,
  `MZGTLIBROS_EVIDENCIA` char(255) DEFAULT NULL,
  `MZGTLIBROS_EDITORIAL` varchar(255) DEFAULT NULL,
  `MZGTLIBROS_EDICION` varchar(255) DEFAULT NULL,
  `MZGTLIBROS_EDITOR` varchar(255) DEFAULT NULL,
  `MZGTLIBROS_CIUDAD` varchar(255) DEFAULT NULL,
  `MZGTLIBROS_ANIO` varchar(10) DEFAULT NULL,
  `MZGTLIBROS_ENLACE` varchar(1000) DEFAULT NULL COMMENT 'EVIDENCIA ENLACE',
  `MZGTLIBROS_VOLUMEN` varchar(200) DEFAULT NULL,
  `MZGTLIBROS_NUMEROPAGINAS` varchar(150) DEFAULT NULL,
  `MZGTLIBROS_DIAPUBLICACION` varchar(5) DEFAULT NULL,
  `MZGTLIBROS_MESPUBLICACION` varchar(5) DEFAULT NULL,
  `MZGTLIBROS_ANIOPUBLICACION` varchar(10) DEFAULT NULL,
  `MZGTLIBROS_PAGINASCAPITULO` varchar(100) DEFAULT NULL,
  `MZGTLIBROS_CREADOPOR` int(11) DEFAULT NULL,
  `MZGTLIBROS_FECHACREACION` datetime DEFAULT CURRENT_TIMESTAMP,
  `MZGTLIBROS_REVISADOPARES` tinyint(1) DEFAULT NULL,
  `MZGTLIBROS_CODIGOPUBLICACION` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `mzgtlibros`
--

INSERT INTO `mzgtlibros` (`PK_MZGTLIBROS`, `FK1_MZGTLIBROS_INV_MZGTINSTITUCIONES_PK_`, `FK2_MZGTLIBROS_INV_MZGTCAMPAMPLIOSCINE_PK`, `FK3_MZGTLIBROS_INV_MZGTCAMPESPECIFICOSCINE_PK`, `FK5_MZGTLIBROS_INV_MZGTLINEASINVESTIGACION_PK`, `FK7_MZGTLIBROS_INV_MZGTTIPOSLIBROS_PK`, `MZGTLIBROS_CODIGOISBN`, `MZGTLIBROS_NOMBRELIBRO`, `MZGTLIBROS_NOMBRECAPITULO`, `MZGTLIBROS_PAIS`, `MZGTLIBROS_FECHAPUBLICACION`, `MZGTLIBROS_DEPARTAMENTO`, `MZGTLIBROS_CARRERA`, `MZGTLIBROS_EVIDENCIA`, `MZGTLIBROS_EDITORIAL`, `MZGTLIBROS_EDICION`, `MZGTLIBROS_EDITOR`, `MZGTLIBROS_CIUDAD`, `MZGTLIBROS_ANIO`, `MZGTLIBROS_ENLACE`, `MZGTLIBROS_VOLUMEN`, `MZGTLIBROS_NUMEROPAGINAS`, `MZGTLIBROS_DIAPUBLICACION`, `MZGTLIBROS_MESPUBLICACION`, `MZGTLIBROS_ANIOPUBLICACION`, `MZGTLIBROS_PAGINASCAPITULO`, `MZGTLIBROS_CREADOPOR`, `MZGTLIBROS_FECHACREACION`, `MZGTLIBROS_REVISADOPARES`, `MZGTLIBROS_CODIGOPUBLICACION`) VALUES
(1, 55, NULL, NULL, NULL, 1, '978-9978-301-12-8', 'ECUADOR 2000', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '23', '12', '2016', NULL, 0, '0000-00-00 00:00:00', 1, 'L2016-UGI-01'),
(2, 55, NULL, NULL, NULL, 1, '978-9978-301-11-1', 'BASE DE DATOS SOBRE LA ERUPCIÓN DEL VOLCÁN COTOPAXI 1877', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '23', '12', '2016', NULL, 0, '0000-00-00 00:00:00', 1, 'L2016-UGI-02'),
(3, 55, NULL, NULL, NULL, 1, '978-9978-301-25-8', 'AISLADORES DE BASE ELASTOMÉRICOS y FPS', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '23', '12', '2016', NULL, 0, '0000-00-00 00:00:00', 1, 'L2016-UGI-03'),
(4, 55, NULL, NULL, NULL, 1, ' 978-9978-301-31-9', 'GENÉTICA GENERAL : TEORÍA Y PROBLEMAS', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '23', '12', '2016', NULL, 0, '0000-00-00 00:00:00', 1, 'L2016-UGI-04'),
(5, 55, NULL, NULL, NULL, 1, ' 978-9978-301-40-1', 'GESTIÓN UNIVERSITARIA Y FORMACIÓN POR COMPETENCIAS', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '23', '12', '2016', NULL, 0, '0000-00-00 00:00:00', 1, 'L2016-UGI-05'),
(6, 55, NULL, NULL, NULL, 1, '978-9978-301-23-4', 'MORFOLOGIA FUNCIONAL Y BIOMECÁNICA DEPORTIVA', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '23', '12', '2016', NULL, 0, '0000-00-00 00:00:00', 1, 'L2016-UGI-06'),
(7, 55, NULL, NULL, NULL, 1, ' 978-9978-301-26-5', 'POLÍTICA MIGRATORIA ECUATORIANA', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '23', '12', '2016', NULL, 0, '0000-00-00 00:00:00', 1, 'L2016-UGI-07'),
(8, 55, NULL, NULL, NULL, 1, ' 978-9978-301-49-4', 'SEAWEEDS: A VALUABLE SOURCE', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '23', '12', '2016', NULL, 0, '0000-00-00 00:00:00', 1, 'L2016-UGI-08'),
(9, 55, NULL, NULL, NULL, 1, ' 978-9978-301-36-4', 'SILVICULTURA Y FISIOLOGIA', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '23', '12', '2016', NULL, 0, '0000-00-00 00:00:00', 1, 'L2016-UGI-09'),
(10, 55, NULL, NULL, NULL, 1, '978-9978-301-96-8', 'Gestion articulada de funciones universitarias', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '23', '12', '2016', NULL, 0, '0000-00-00 00:00:00', 1, 'L2016-UGI-10'),
(11, 55, NULL, NULL, NULL, 1, ' 978-9978-301-88-3', 'Geopolitica', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '23', '12', '2016', NULL, 0, '0000-00-00 00:00:00', 1, 'L2016-UGI-11'),
(12, 55, NULL, NULL, NULL, 1, ' 978-9978-301-86-9', 'Cultivo de la melina', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '23', '12', '2016', NULL, 0, '0000-00-00 00:00:00', 1, 'L2016-UGI-12'),
(13, 55, NULL, NULL, NULL, 1, ' 978-9978-301-85-2', 'Evolución de la banca privada 2000 - 2010, despues de la crisis financiera en el Ecuador', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '23', '12', '2016', NULL, 0, '0000-00-00 00:00:00', 1, 'L2016-UGI-13'),
(14, 55, NULL, NULL, NULL, 1, ' 978-9978-301-89-0', 'Gestión del conocimiento, investigación y docencia en la Universidad', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '23', '12', '2016', NULL, 0, '0000-00-00 00:00:00', 1, 'L2016-UGI-14'),
(15, 55, NULL, NULL, NULL, 1, ' 978-9978-301-93-7', 'Metodología para el perfeccionamiento de la gestión empresarial en cooperativas agropecuarias', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '23', '12', '2016', NULL, 0, '0000-00-00 00:00:00', 1, 'L2016-UGI-15'),
(16, 55, NULL, NULL, NULL, 1, '978-9978-301-90-6', 'Inteligencia Estratégica Contemporánea', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '23', '12', '2016', NULL, 0, '0000-00-00 00:00:00', 1, 'L2016-UGI-16'),
(17, 55, NULL, NULL, NULL, 1, '978-9978-301-87-6', 'Seres racionales, emocionales o espirituales', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '23', '12', '2016', NULL, 0, '0000-00-00 00:00:00', 1, 'L2016-UGI-17'),
(18, 55, NULL, NULL, NULL, 1, '978-9978-301-95-1', 'Fundamentos contables básicos', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '23', '12', '2016', NULL, 0, '0000-00-00 00:00:00', 1, 'L2016-UGI-18'),
(19, 55, NULL, NULL, NULL, 1, ' 978-9978-301-22-7', 'ESPACIOS PARA LA ACTIVIDAD FÍSICO DEPORTIVA Y RECREATIVA', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '23', '12', '2016', NULL, 0, '0000-00-00 00:00:00', 1, 'L2016-UGI-19'),
(20, 55, NULL, NULL, NULL, 1, ' 978-9978-301-92-0', 'Productividad, rendimiento y competitividad en la investigación de la universidad pública ecuatoriana', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '23', '12', '2016', NULL, 0, '0000-00-00 00:00:00', 1, 'L2016-UGI-20'),
(21, 55, NULL, NULL, NULL, 1, '978-9978-301-18-0', 'COACHING DEPORTIVO', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '23', '12', '2016', NULL, 0, '0000-00-00 00:00:00', 1, 'L2016-UGI-21'),
(22, 55, NULL, NULL, NULL, 1, '978-3-659-96670-5', 'Synthetic seed from organogenesis in blackberry', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '11', '10', '2016', NULL, 0, '0000-00-00 00:00:00', 1, 'UGI-L2016-26'),
(23, 55, NULL, NULL, NULL, 1, '978-3-659-09904-5', 'Producción de insulina en Pichia pastoris\r\n', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '01', '05', '2016', NULL, 0, '0000-00-00 00:00:00', 1, 'UGI-L2016-27'),
(24, 55, NULL, NULL, NULL, 1, '9789942141996', 'The 2015 Volcanic Activity of Cotopaxi Volcano Ash Data Set - Vol. I 22.08.-10.09.2015', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '01', '03', '2016', NULL, 0, '0000-00-00 00:00:00', 1, 'UGI-L2016-28'),
(25, 55, NULL, NULL, NULL, 1, '978-9978-301-94-4', 'INGENIERÍA MILITAR ECUATORIANA: ESLABÓN DE LA MEMORIAS/PROCEEDINGS Y LA PROSPERIDAD', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '23', '12', '2016', NULL, 0, '0000-00-00 00:00:00', 1, 'UGI-L2016-29'),
(26, 55, NULL, NULL, NULL, 1, '	978-9978-301-98-2', 'FUENTES TERMALES ECUADOR', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '11', '01', '2017', NULL, 0, '0000-00-00 00:00:00', 1, 'L2017-UGI-01'),
(27, 55, NULL, NULL, NULL, 1, '978-9978-301-97-5', 'Mecánica para ingenieria estática', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '12', '01', '2017', NULL, 0, '0000-00-00 00:00:00', 1, 'L2017-UGI-02'),
(28, 55, NULL, NULL, NULL, 1, '        978-9978-301-92-0', 'Productividad, rendimiento y competitividad en la investigtación del docente', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '12', '01', '2017', NULL, 0, '0000-00-00 00:00:00', 1, 'L2017-UGI-03'),
(29, 55, NULL, NULL, NULL, 1, '978-9978-301-87-6', 'Seres Racionales, emocionales o espirituales', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '23', '02', '2017', NULL, 0, '0000-00-00 00:00:00', 1, 'L2017-UGI-05'),
(30, 55, NULL, NULL, NULL, 1, '	978-9978-301-67-8', 'CÁLCULOS DE FUSIÓN EN LA METALURGIA', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '25', '04', '2017', NULL, 0, '0000-00-00 00:00:00', 1, 'L2017-UGI-06'),
(31, 55, NULL, NULL, NULL, 1, '978-9942-765-04-8', 'Administración de Recursos Humanos', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '22', '12', '2017', NULL, 0, '0000-00-00 00:00:00', 1, 'L2017-UGI-07'),
(32, 55, NULL, NULL, NULL, 1, '	978-9942-765-21-5', 'Teoría de Selección y Dimensionamiento del Parque Automotor', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '22', '12', '2017', NULL, 0, '0000-00-00 00:00:00', 1, 'L2017-UGI-08'),
(33, 55, NULL, NULL, NULL, 1, '978-9942-765-19-2', 'Vibraciones Mecánicas Volumen II', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '22', '12', '2017', NULL, 0, '0000-00-00 00:00:00', 1, 'L2017-UGI-09'),
(34, 55, NULL, NULL, NULL, 1, '	978-9942-765-20-8', '        Turismo Comunitario', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '22', '12', '2017', NULL, 0, '0000-00-00 00:00:00', 1, 'L2017-UGI-10'),
(35, 55, NULL, NULL, NULL, 1, '978-9942-765-06-2', 'La educación física el deporte y la recreación', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '22', '12', '2017', NULL, 0, '0000-00-00 00:00:00', 1, 'L2017-UGI-11'),
(36, 55, NULL, NULL, NULL, 1, '	978-9942-765-17-8', 'Fundamentos psicológicos, biomecánicos e higiene y profiláxis de la Lucha Deportiva', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '22', '12', '2017', NULL, 0, '0000-00-00 00:00:00', 1, 'L2017-UGI-12'),
(37, 55, NULL, NULL, NULL, 1, '978-9942-765-05-5', 'fundamentos Teóricos de la Gestión Empresarial', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '22', '12', '2017', NULL, 0, '0000-00-00 00:00:00', 1, 'L2017-UGI-13'),
(38, 55, NULL, NULL, NULL, 1, '	978-9942-765-11-6', '        Vibraciones Mecánicas Volumen I', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '22', '12', '2017', NULL, 0, '0000-00-00 00:00:00', 1, 'L2017-UGI-14'),
(39, 55, NULL, NULL, NULL, 1, '978-9942-765-12-3', 'Las Curvas de Aprendizaje', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '22', '12', '2017', NULL, 0, '0000-00-00 00:00:00', 1, 'L2017-UGI-15'),
(40, 55, NULL, NULL, NULL, 1, '	978-9942-765-14-7', 'Administración Estratégica', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '22', '12', '2017', NULL, 0, '0000-00-00 00:00:00', 1, 'L2017-UGI-16'),
(41, 55, NULL, NULL, NULL, 1, '	978-9942-765-18-5', '	Tráfico Aéreo', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '22', '12', '2017', NULL, 0, '0000-00-00 00:00:00', 1, 'L2017-UGI-17'),
(42, 55, NULL, NULL, NULL, 1, '978-9942-765-03-1', '        Química', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '22', '12', '2017', NULL, 0, '0000-00-00 00:00:00', 1, 'L2017-UGI-18'),
(43, 55, NULL, NULL, NULL, 1, '	978-9942-765-09-3', 'Transporte como medio de traslado de personas en el sector turístico', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '22', '12', '2017', NULL, 0, '0000-00-00 00:00:00', 1, 'L2017-UGI-19'),
(44, 55, NULL, NULL, NULL, 1, '978-9942-765-13-0', 'Introducción al método de los Elementos Finitos Aplicando MATHCAD campo unidimensional', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '22', '12', '2017', NULL, 0, '0000-00-00 00:00:00', 1, 'L2017-UGI-20'),
(45, 55, NULL, NULL, NULL, 1, '978-9978-301-91-3', 'RELACIONES INTERNACIONALES Y GEOPOLÍTICA', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '09', '01', '2017', NULL, 0, '0000-00-00 00:00:00', 1, 'L2017-UGI-21'),
(46, 55, NULL, NULL, NULL, 1, '978-9942-765-15-4', 'Amenazas Globales Consecuencias Locales', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '22', '12', '2017', NULL, 0, '0000-00-00 00:00:00', 1, 'L2017-UGI-22'),
(47, 55, NULL, NULL, NULL, 1, '978-9942-765-08-6', 'Introducción al Pensamiento Geopolític', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '22', '12', '2017', NULL, 0, '0000-00-00 00:00:00', 1, 'L2017-UGI-23'),
(48, 55, NULL, NULL, NULL, 1, '978-9942-765-07-9', 'Auditoría Integral aplicada al sector público', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '22', '12', '2017', NULL, 0, '0000-00-00 00:00:00', 1, 'L2017-UGI-24'),
(49, 55, NULL, NULL, NULL, 1, '978-9942-765-10-9', 'Estimación de la Peligrosidad Sìsmica en Ecuador Continental', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '22', '12', '2017', NULL, 0, '0000-00-00 00:00:00', 1, 'L2017-UGI-27'),
(50, 55, NULL, NULL, NULL, 1, '978-9942-969-73-6\r\n', 'Elementos de Bioinformática y Genómica Computacional para Ingenieros de Sistemas', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '01', '01', '2017', NULL, 0, '0000-00-00 00:00:00', 1, 'L2017-UGI-28'),
(51, 55, NULL, NULL, NULL, 1, '9789942302229', 'BELISARIO QUEVEDO: Conocimiento, Civismo, rebeldía', NULL, NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '31', '12', '2017', NULL, 0, '0000-00-00 00:00:00', 1, 'L2017-UGI-30'),
(52, 55, NULL, NULL, NULL, 2, '978-9942-14-909-1', 'TURISMO ALTERNATIVO: Eje estratégico en el desarrollo rural', 'Mirador Turístico en la Parroquia Mulliquindil Santa Ana del Cantón Salcedo.', NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, 'CIDE', NULL, NULL, NULL, NULL, NULL, '01', '12', '2016', '', 0, '0000-00-00 00:00:00', 1, 'CL2016-UGI-01'),
(53, 55, NULL, NULL, NULL, 2, '978-9942-21-291-7', 'Adm. Globalizada', 'Las competencias estratégicas del emprendedor en tiempos de Complejidad', NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, 'CIDE', NULL, NULL, NULL, NULL, NULL, '01', '12', '2016', '', 0, '0000-00-00 00:00:00', 1, 'CL2016-UGI-02'),
(54, 55, NULL, NULL, NULL, 2, '978-9942-21-291-7', 'Administración Globalizda', 'La Valoracion de la Formación Profesional por Competencias', NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, 'CIDE', NULL, NULL, NULL, NULL, NULL, '01', '12', '2016', '', 0, '0000-00-00 00:00:00', 1, 'CL2016-UGI-03'),
(55, 55, NULL, NULL, NULL, 2, '978-9942-21-291-7', 'Administración Globalizada', 'El emprendimiento en la economía popular y solidaria', NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, 'CIDE', NULL, NULL, NULL, NULL, NULL, '01', '12', '2016', '87', 0, '0000-00-00 00:00:00', 1, 'CL2016-UGI-04'),
(56, 55, NULL, NULL, NULL, 2, ' 978-959-270-368-1', 'Angiostrongylus cantonensis. Emergencia en América', 'Distribución y hospederos de Angiostrongylus cantonensis en Ecuador', NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, ' Luiggi Martini Robles, Alberto Juan Dorta-Contreras', NULL, NULL, NULL, NULL, NULL, '01', '12', '2016', 'NA', 0, '0000-00-00 00:00:00', 1, 'CL2016-UGI-05'),
(57, 55, NULL, NULL, NULL, 2, '', 'Estado de Conservación y Distribución de la Biodiversidad de Agua Dulce en los Andes Tropicales.', 'Conservation status and distribution of freshwater molluscs from the Tropical Andes (Estado de conservación y distribución de los moluscos de agua dulce de los Andes Tropicales)', NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, 'Marcello F. Tognelli, Carlos A. Lasso, C.A. Bota-Sierra, L.F. Jiménez-Segura, Neil A. Cox', NULL, NULL, NULL, NULL, NULL, '01', '09', '2016', '57-65', 0, '0000-00-00 00:00:00', 1, 'CL2016-UGI-06'),
(58, 55, NULL, NULL, NULL, 2, '978-3-73698-201-7', 'La Educación basada en competencias y su contribución para el desarrollo sustentable (Band 2)\r\n', 'Capítulo 10. Auto-motivación: Una competencia clave para el desarrollo sustentable.', NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, 'Univ. Técnica del Norte UTN, Universidad de las Fuerzas Armadas-ESPE\r\n', NULL, NULL, NULL, NULL, NULL, '18', '02', '2016', '179 - 205', 0, '0000-00-00 00:00:00', 1, 'CL2016-UGI-07'),
(59, 55, NULL, NULL, NULL, 2, '978-3-319-49624-5', 'E-LEARNING, E- EDUCATION,\r\nAND ONLINE TRAINING\r\n', 'CIR: FOSTERING COLLECTIVE CREATIVITY', NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, ' Vincenti, Giovanni, Bucciero, Alberto, Vaz de Carvalho, Carlos ', NULL, NULL, NULL, NULL, NULL, '13', '11', '2016', '145-152', 0, '0000-00-00 00:00:00', 1, 'CL2016-UGI-08'),
(60, 55, NULL, NULL, NULL, 2, '978-9942-8600-1-9', 'EDUCACIÓN CALIDAD Y BUEN VIVIR', 'EXPERIENCIAS DE VINCULACIÓN CON LA SOCIEDAD DESDE UNA PERSPECTIVA EDUCATIVA', NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, 'Mgtr. Marco Vinicio Vásquez Bernal\r\nPhD. Manuel Torres Mendoza\r\nMtr. Andrea Susana Castelnuovo Luoni\r\nPhD. María Luisa Torres Palacios\r\nPhD. Gisela Quintero', NULL, NULL, NULL, NULL, NULL, '01', '01', '2016', '105-114', 0, '0000-00-00 00:00:00', 1, 'CL2016-UGI-09'),
(61, 55, NULL, NULL, NULL, 2, '978-9942-25-026-1', 'V CONGRESO CREAD ANDES Y ENCUENTRO VIRTUAL EDUCA ECUADOR. CALIDAD Y ACCESIBILIDAD DE LA EDUCACIÓN SUPERIOR A DISTANCIA. LIBRO DE COMUNICACIONES.', 'ANÁLISIS DE LA INSERCIÓN DE LAS TICS EN LA MODALIDAD DE EDUCACIÓN A DISTANCIA EN LA UNIVERSIDAD DE LAS FUERZAS ARMADAS -ESPE', NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, 'Elsa Cárdenas Sempertegui\r\nSara Cabrera Jiménez\r\nRicardo Blacio Maldonado\r\nMónica Chamba Malla\r\nIliana Ramírez Asanza', NULL, NULL, NULL, NULL, NULL, '01', '05', '2016', '117-132', 0, '0000-00-00 00:00:00', 1, 'CL2016-UGI-10'),
(62, 55, NULL, NULL, NULL, 2, '978-9942-8657-8-6\r\n', '', 'SISTEMA DE GESTIÓN Y VALOR COMPARTIDO EN ESTABLECIMIENTOS HOTELEROS DE ÁREAS CONURBADAS: UNA PERSPECTIVA DESDE EL ANÁLISIS DOCUMENTAL\r\n', NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, 'UNIVERSIDAD DE LAS FUERZAS ARMADAS', NULL, NULL, NULL, NULL, NULL, '01', '01', '2017', '', 0, '0000-00-00 00:00:00', 1, 'CL2017-UGI-01'),
(63, 55, NULL, NULL, NULL, 2, '978-9942-2884-00', 'Potencialidades Turísticas de la Parroquia Belisario Quevedo.', 'Competencias Marcos Regulatorios y Perspectivas del Turismo en Ecuador:', NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, 'UNIVERSIDAD DE GUADALAJARA \r\n', NULL, NULL, NULL, NULL, NULL, '01', '01', '2017', '', 0, '0000-00-00 00:00:00', 1, 'CL2017-UGI-02'),
(64, 55, NULL, NULL, NULL, 2, '978-9942-85-86-6-5', 'Catering y Banquetes', 'Catering y Banquetes', NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, 'Cristina Nasimba\r\n', NULL, NULL, NULL, NULL, NULL, '01', '01', '2017', '', 0, '0000-00-00 00:00:00', 1, 'CL2017-UGI-03'),
(65, 55, NULL, NULL, NULL, 2, ' 978-607-518-225-4', 'Educación y Universidad ante el Horizonte 2020\r\n', 'Gestión y transferencia de conocimiento para la innovación de la administración  de centros hospitalarios en Ecuador (basado en la teoría de la complejidad)', NULL, '0000-00-00', NULL, NULL, NULL, NULL, NULL, ' Qartuppi, S. de R.L. de C.V.', NULL, NULL, NULL, NULL, NULL, '01', '03', '2017', '57-68', 0, '0000-00-00 00:00:00', 1, 'CL2017-UGI-04'),
(67, 55, 1, 1, 1, 1, '978-00-00000-00-1', 'Prueba', NULL, 'ECUADOR', NULL, 'Mecanica', 'Mecanica', NULL, 'LIMUSA', '2', 'JUAN', 'QUITO', '2017', NULL, '1', '20', '18', '1', '2017', NULL, NULL, NULL, NULL, NULL),
(68, 55, 1, 1, 1, 1, '123456', 'el cpu', '15', 'ecuador', NULL, 'utic', 'software', NULL, 'boscccccque', 'argentina', 'JUCAAAAANN', 'quito', '2019', 'http://www.gggggoo.com', '300', '2000', '7', '7', '2015', '11-13', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mzgtlineasinvestigacion`
--

CREATE TABLE `mzgtlineasinvestigacion` (
  `PK_MZGTLINEASINVESTIGACION` int(11) NOT NULL,
  `MZGTLINEASINVESTIGACION_DESCRIPCION` char(255) DEFAULT NULL,
  `MZGTLINEASINVESTIGACION_CODIGO` char(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `mzgtlineasinvestigacion`
--

INSERT INTO `mzgtlineasinvestigacion` (`PK_MZGTLINEASINVESTIGACION`, `MZGTLINEASINVESTIGACION_DESCRIPCION`, `MZGTLINEASINVESTIGACION_CODIGO`) VALUES
(1, 'Salud Pública', NULL),
(2, 'Ciencias Vegetales', NULL),
(3, 'Ciencias Animales', NULL),
(4, 'Nanotecnología', NULL),
(5, 'Materiales y Técnicas de Producción', NULL),
(6, 'Ambiente', NULL),
(7, 'Energía', NULL),
(8, 'Estructuras y Construcciones', NULL),
(9, 'Automática y Control', NULL),
(10, 'Tecnologías de la Información y Comunicación', NULL),
(11, 'Sistemas eléctricos, electrónicos y computacionales', NULL),
(12, 'Estudios Geoespaciales', NULL),
(13, 'Software Aplicado', NULL),
(14, 'Seguridad y Defensa', NULL),
(15, 'Economía Aplicada y Administración', NULL),
(16, 'Educación y Sociedad', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mzgtpaises`
--

CREATE TABLE `mzgtpaises` (
  `PK_MZGTPAISES` int(11) NOT NULL,
  `MZGTPAISES_NOMBRE` varchar(255) NOT NULL,
  `MZGTPAISES_SIGLAS` varchar(50) DEFAULT NULL,
  `MZGTPAISES_CODIGO` varchar(300) DEFAULT NULL,
  `MZGTPAISES_ESTADO` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `mzgtpaises`
--

INSERT INTO `mzgtpaises` (`PK_MZGTPAISES`, `MZGTPAISES_NOMBRE`, `MZGTPAISES_SIGLAS`, `MZGTPAISES_CODIGO`, `MZGTPAISES_ESTADO`) VALUES
(1, 'Afganistán', 'AF', NULL, 1),
(2, 'Islas Gland', 'AX', NULL, 1),
(3, 'Albania', 'AL', NULL, 1),
(4, 'Alemania', 'DE', NULL, 1),
(5, 'Andorra', 'AD', NULL, 1),
(6, 'Angola', 'AO', NULL, 1),
(7, 'Anguilla', 'AI', NULL, 1),
(8, 'Antártida', 'AQ', NULL, 1),
(9, 'Antigua y Barbuda', 'AG', NULL, 1),
(10, 'Antillas Holandesas', 'AN', NULL, 1),
(11, 'Arabia Saudí', 'SA', NULL, 1),
(12, 'Argelia', 'DZ', NULL, 1),
(13, 'Argentina', 'AR', NULL, 1),
(14, 'Armenia', 'AM', NULL, 1),
(15, 'Aruba', 'AW', NULL, 1),
(16, 'Australia', 'AU', NULL, 1),
(17, 'Austria', 'AT', NULL, 1),
(18, 'Azerbaiyán', 'AZ', NULL, 1),
(19, 'Bahamas', 'BS', NULL, 1),
(20, 'Bahréin', 'BH', NULL, 1),
(21, 'Bangladesh', 'BD', NULL, 1),
(22, 'Barbados', 'BB', NULL, 1),
(23, 'Bielorrusia', 'BY', NULL, 1),
(24, 'Bélgica', 'BE', NULL, 1),
(25, 'Belice', 'BZ', NULL, 1),
(26, 'Benin', 'BJ', NULL, 1),
(27, 'Bermudas', 'BM', NULL, 1),
(28, 'Bhután', 'BT', NULL, 1),
(29, 'Bolivia', 'BO', NULL, 1),
(30, 'Bosnia y Herzegovina', 'BA', NULL, 1),
(31, 'Botsuana', 'BW', NULL, 1),
(32, 'Isla Bouvet', 'BV', NULL, 1),
(33, 'Brasil', 'BR', NULL, 1),
(34, 'Brunéi', 'BN', NULL, 1),
(35, 'Bulgaria', 'BG', NULL, 1),
(36, 'Burkina Faso', 'BF', NULL, 1),
(37, 'Burundi', 'BI', NULL, 1),
(38, 'Cabo Verde', 'CV', NULL, 1),
(39, 'Islas Caimán', 'KY', NULL, 1),
(40, 'Camboya', 'KH', NULL, 1),
(41, 'Camerún', 'CM', NULL, 1),
(42, 'Canadá', 'CA', NULL, 1),
(43, 'República Centroafricana', 'CF', NULL, 1),
(44, 'Chad', 'TD', NULL, 1),
(45, 'República Checa', 'CZ', NULL, 1),
(46, 'Chile', 'CL', NULL, 1),
(47, 'China', 'CN', NULL, 1),
(48, 'Chipre', 'CY', NULL, 1),
(49, 'Isla de Navidad', 'CX', NULL, 1),
(50, 'Ciudad del Vaticano', 'VA', NULL, 1),
(51, 'Islas Cocos', 'CC', NULL, 1),
(52, 'Colombia', 'CO', NULL, 1),
(53, 'Comoras', 'KM', NULL, 1),
(54, 'República Democrática del Congo', 'CD', NULL, 1),
(55, 'Congo', 'CG', NULL, 1),
(56, 'Islas Cook', 'CK', NULL, 1),
(57, 'Corea del Norte', 'KP', NULL, 1),
(58, 'Corea del Sur', 'KR', NULL, 1),
(59, 'Costa de Marfil', 'CI', NULL, 1),
(60, 'Costa Rica', 'CR', NULL, 1),
(61, 'Croacia', 'HR', NULL, 1),
(62, 'Cuba', 'CU', NULL, 1),
(63, 'Dinamarca', 'DK', NULL, 1),
(64, 'Dominica', 'DM', NULL, 1),
(65, 'República Dominicana', 'DO', NULL, 1),
(66, 'Ecuador', 'EC', NULL, 1),
(67, 'Egipto', 'EG', NULL, 1),
(68, 'El Salvador', 'SV', NULL, 1),
(69, 'Emiratos Árabes Unidos', 'AE', NULL, 1),
(70, 'Eritrea', 'ER', NULL, 1),
(71, 'Eslovaquia', 'SK', NULL, 1),
(72, 'Eslovenia', 'SI', NULL, 1),
(73, 'España', 'ES', NULL, 1),
(74, 'Islas ultramarinas de Estados Unidos', 'UM', NULL, 1),
(75, 'Estados Unidos', 'US', NULL, 1),
(76, 'Estonia', 'EE', NULL, 1),
(77, 'Etiopía', 'ET', NULL, 1),
(78, 'Islas Feroe', 'FO', NULL, 1),
(79, 'Filipinas', 'PH', NULL, 1),
(80, 'Finlandia', 'FI', NULL, 1),
(81, 'Fiyi', 'FJ', NULL, 1),
(82, 'Francia', 'FR', NULL, 1),
(83, 'Gabón', 'GA', NULL, 1),
(84, 'Gambia', 'GM', NULL, 1),
(85, 'Georgia', 'GE', NULL, 1),
(86, 'Islas Georgias del Sur y Sandwich del Sur', 'GS', NULL, 1),
(87, 'Ghana', 'GH', NULL, 1),
(88, 'Gibraltar', 'GI', NULL, 1),
(89, 'Granada', 'GD', NULL, 1),
(90, 'Grecia', 'GR', NULL, 1),
(91, 'Groenlandia', 'GL', NULL, 1),
(92, 'Guadalupe', 'GP', NULL, 1),
(93, 'Guam', 'GU', NULL, 1),
(94, 'Guatemala', 'GT', NULL, 1),
(95, 'Guayana Francesa', 'GF', NULL, 1),
(96, 'Guinea', 'GN', NULL, 1),
(97, 'Guinea Ecuatorial', 'GQ', NULL, 1),
(98, 'Guinea-Bissau', 'GW', NULL, 1),
(99, 'Guyana', 'GY', NULL, 1),
(100, 'Haití', 'HT', NULL, 1),
(101, 'Islas Heard y McDonald', 'HM', NULL, 1),
(102, 'Honduras', 'HN', NULL, 1),
(103, 'Hong Kong', 'HK', NULL, 1),
(104, 'Hungría', 'HU', NULL, 1),
(105, 'India', 'IN', NULL, 1),
(106, 'Indonesia', 'ID', NULL, 1),
(107, 'Irán', 'IR', NULL, 1),
(108, 'Iraq', 'IQ', NULL, 1),
(109, 'Irlanda', 'IE', NULL, 1),
(110, 'Islandia', 'IS', NULL, 1),
(111, 'Israel', 'IL', NULL, 1),
(112, 'Italia', 'IT', NULL, 1),
(113, 'Jamaica', 'JM', NULL, 1),
(114, 'Japón', 'JP', NULL, 1),
(115, 'Jordania', 'JO', NULL, 1),
(116, 'Kazajstán', 'KZ', NULL, 1),
(117, 'Kenia', 'KE', NULL, 1),
(118, 'Kirguistán', 'KG', NULL, 1),
(119, 'Kiribati', 'KI', NULL, 1),
(120, 'Kuwait', 'KW', NULL, 1),
(121, 'Laos', 'LA', NULL, 1),
(122, 'Lesotho', 'LS', NULL, 1),
(123, 'Letonia', 'LV', NULL, 1),
(124, 'Líbano', 'LB', NULL, 1),
(125, 'Liberia', 'LR', NULL, 1),
(126, 'Libia', 'LY', NULL, 1),
(127, 'Liechtenstein', 'LI', NULL, 1),
(128, 'Lituania', 'LT', NULL, 1),
(129, 'Luxemburgo', 'LU', NULL, 1),
(130, 'Macao', 'MO', NULL, 1),
(131, 'ARY Macedonia', 'MK', NULL, 1),
(132, 'Madagascar', 'MG', NULL, 1),
(133, 'Malasia', 'MY', NULL, 1),
(134, 'Malawi', 'MW', NULL, 1),
(135, 'Maldivas', 'MV', NULL, 1),
(136, 'Malí', 'ML', NULL, 1),
(137, 'Malta', 'MT', NULL, 1),
(138, 'Islas Malvinas', 'FK', NULL, 1),
(139, 'Islas Marianas del Norte', 'MP', NULL, 1),
(140, 'Marruecos', 'MA', NULL, 1),
(141, 'Islas Marshall', 'MH', NULL, 1),
(142, 'Martinica', 'MQ', NULL, 1),
(143, 'Mauricio', 'MU', NULL, 1),
(144, 'Mauritania', 'MR', NULL, 1),
(145, 'Mayotte', 'YT', NULL, 1),
(146, 'México', 'MX', NULL, 1),
(147, 'Micronesia', 'FM', NULL, 1),
(148, 'Moldavia', 'MD', NULL, 1),
(149, 'Mónaco', 'MC', NULL, 1),
(150, 'Mongolia', 'MN', NULL, 1),
(151, 'Montserrat', 'MS', NULL, 1),
(152, 'Mozambique', 'MZ', NULL, 1),
(153, 'Myanmar', 'MM', NULL, 1),
(154, 'Namibia', 'NA', NULL, 1),
(155, 'Nauru', 'NR', NULL, 1),
(156, 'Nepal', 'NP', NULL, 1),
(157, 'Nicaragua', 'NI', NULL, 1),
(158, 'Níger', 'NE', NULL, 1),
(159, 'Nigeria', 'NG', NULL, 1),
(160, 'Niue', 'NU', NULL, 1),
(161, 'Isla Norfolk', 'NF', NULL, 1),
(162, 'Noruega', 'NO', NULL, 1),
(163, 'Nueva Caledonia', 'NC', NULL, 1),
(164, 'Nueva Zelanda', 'NZ', NULL, 1),
(165, 'Omán', 'OM', NULL, 1),
(166, 'Países Bajos', 'NL', NULL, 1),
(167, 'Pakistán', 'PK', NULL, 1),
(168, 'Palau', 'PW', NULL, 1),
(169, 'Palestina', 'PS', NULL, 1),
(170, 'Panamá', 'PA', NULL, 1),
(171, 'Papúa Nueva Guinea', 'PG', NULL, 1),
(172, 'Paraguay', 'PY', NULL, 1),
(173, 'Perú', 'PE', NULL, 1),
(174, 'Islas Pitcairn', 'PN', NULL, 1),
(175, 'Polinesia Francesa', 'PF', NULL, 1),
(176, 'Polonia', 'PL', NULL, 1),
(177, 'Portugal', 'PT', NULL, 1),
(178, 'Puerto Rico', 'PR', NULL, 1),
(179, 'Qatar', 'QA', NULL, 1),
(180, 'Reino Unido', 'GB', NULL, 1),
(181, 'Reunión', 'RE', NULL, 1),
(182, 'Ruanda', 'RW', NULL, 1),
(183, 'Rumania', 'RO', NULL, 1),
(184, 'Rusia', 'RU', NULL, 1),
(185, 'Sahara Occidental', 'EH', NULL, 1),
(186, 'Islas Salomón', 'SB', NULL, 1),
(187, 'Samoa', 'WS', NULL, 1),
(188, 'Samoa Americana', 'AS', NULL, 1),
(189, 'San Cristóbal y Nevis', 'KN', NULL, 1),
(190, 'San Marino', 'SM', NULL, 1),
(191, 'San Pedro y Miquelón', 'PM', NULL, 1),
(192, 'San Vicente y las Granadinas', 'VC', NULL, 1),
(193, 'Santa Helena', 'SH', NULL, 1),
(194, 'Santa Lucía', 'LC', NULL, 1),
(195, 'Santo Tomé y Príncipe', 'ST', NULL, 1),
(196, 'Senegal', 'SN', NULL, 1),
(197, 'Serbia y Montenegro', 'CS', NULL, 1),
(198, 'Seychelles', 'SC', NULL, 1),
(199, 'Sierra Leona', 'SL', NULL, 1),
(200, 'Singapur', 'SG', NULL, 1),
(201, 'Siria', 'SY', NULL, 1),
(202, 'Somalia', 'SO', NULL, 1),
(203, 'Sri Lanka', 'LK', NULL, 1),
(204, 'Suazilandia', 'SZ', NULL, 1),
(205, 'Sudáfrica', 'ZA', NULL, 1),
(206, 'Sudán', 'SD', NULL, 1),
(207, 'Suecia', 'SE', NULL, 1),
(208, 'Suiza', 'CH', NULL, 1),
(209, 'Surinam', 'SR', NULL, 1),
(210, 'Svalbard y Jan Mayen', 'SJ', NULL, 1),
(211, 'Tailandia', 'TH', NULL, 1),
(212, 'Taiwán', 'TW', NULL, 1),
(213, 'Tanzania', 'TZ', NULL, 1),
(214, 'Tayikistán', 'TJ', NULL, 1),
(215, 'Territorio Británico del Océano Índico', 'IO', NULL, 1),
(216, 'Territorios Australes Franceses', 'TF', NULL, 1),
(217, 'Timor Oriental', 'TL', NULL, 1),
(218, 'Togo', 'TG', NULL, 1),
(219, 'Tokelau', 'TK', NULL, 1),
(220, 'Tonga', 'TO', NULL, 1),
(221, 'Trinidad y Tobago', 'TT', NULL, 1),
(222, 'Túnez', 'TN', NULL, 1),
(223, 'Islas Turcas y Caicos', 'TC', NULL, 1),
(224, 'Turkmenistán', 'TM', NULL, 1),
(225, 'Turquía', 'TR', NULL, 1),
(226, 'Tuvalu', 'TV', NULL, 1),
(227, 'Ucrania', 'UA', NULL, 1),
(228, 'Uganda', 'UG', NULL, 1),
(229, 'Uruguay', 'UY', NULL, 1),
(230, 'Uzbekistán', 'UZ', NULL, 1),
(231, 'Vanuatu', 'VU', NULL, 1),
(232, 'Venezuela', 'VE', NULL, 1),
(233, 'Vietnam', 'VN', NULL, 1),
(234, 'Islas Vírgenes Británicas', 'VG', NULL, 1),
(235, 'Islas Vírgenes de los Estados Unidos', 'VI', NULL, 1),
(236, 'Wallis y Futuna', 'WF', NULL, 1),
(237, 'Yemen', 'YE', NULL, 1),
(238, 'Yibuti', 'DJ', NULL, 1),
(239, 'Zambia', 'ZM', NULL, 1),
(240, 'Zimbabue', 'ZW', NULL, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mzgtparametros`
--

CREATE TABLE `mzgtparametros` (
  `PK_PARAMETROS` int(11) NOT NULL,
  `PK_MZGTEVENTOS` int(11) NOT NULL,
  `PK_MZGTPUBLICACIONES` int(11) NOT NULL,
  `MZGTPARAMETROS_CARRERA` char(255) DEFAULT NULL,
  `MZGTPARAMETROS_DEPARTAMENTO` char(255) DEFAULT NULL,
  `MZGTPARAMETROS_FECHAINICIO` date DEFAULT NULL,
  `MZGTPARAMETROS_FECHAFIN` date DEFAULT NULL,
  `PK_MZGTTIPOSEVENTOS` int(11) NOT NULL,
  `PK_MZGTTIPOSPUBLICACIONES` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mzgtpersonas`
--

CREATE TABLE `mzgtpersonas` (
  `PK_MZGTPERSONAS` int(11) NOT NULL,
  `MZGTPERSONAS_NOMBRE` char(255) DEFAULT NULL,
  `MZGTPERSONAS_APELLIDO` char(255) DEFAULT NULL,
  `MZGTPERSONAS_CEDULA` char(255) DEFAULT NULL,
  `MZGTPERSONAS_INSTITUCION` char(255) DEFAULT NULL,
  `MZGTPERSONAS_CORREO` char(255) DEFAULT NULL,
  `MZGTPERSONAS_TELEFONO` char(255) DEFAULT NULL,
  `MZGTPERSONAS_CODAREA` char(255) DEFAULT NULL,
  `MZGTPERSONAS_CELULAR` char(255) DEFAULT NULL,
  `MZGTPERSONAS_CLAVE` char(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `mzgtpersonas`
--

INSERT INTO `mzgtpersonas` (`PK_MZGTPERSONAS`, `MZGTPERSONAS_NOMBRE`, `MZGTPERSONAS_APELLIDO`, `MZGTPERSONAS_CEDULA`, `MZGTPERSONAS_INSTITUCION`, `MZGTPERSONAS_CORREO`, `MZGTPERSONAS_TELEFONO`, `MZGTPERSONAS_CODAREA`, `MZGTPERSONAS_CELULAR`, `MZGTPERSONAS_CLAVE`) VALUES
(1, 'CARLOS', 'ALDAS GALARZA', '1802547289', '55', 'csaldas@espe.edu.ec', '022334094', '593', '0999207962', '60706a43');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mzgtproyectos`
--

CREATE TABLE `mzgtproyectos` (
  `PK_MZGTPROYECTOS` int(11) NOT NULL,
  `MZGTPROYECTOS_NOMBRE` text,
  `MZGTPROYECTOS_CODIGO` char(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `mzgtproyectos`
--

INSERT INTO `mzgtproyectos` (`PK_MZGTPROYECTOS`, `MZGTPROYECTOS_NOMBRE`, `MZGTPROYECTOS_CODIGO`) VALUES
(1, 'NO APLICA', 'N/A'),
(2, 'Potencialidades  Turisticas rurales -comunitarias en la parroquia Belisario Quevedo', '2016-PIC-001'),
(3, 'Las cajas solidarias y su aporte en el fortalecimeinto de la matriz productiva en al Zona Centro del pais', '2016-PIC-002'),
(4, 'Diseño y evaluación de un prototipo terapeutico aplicado a patologías cardiovasculares', '2016-PIC-005'),
(5, 'Desarrollo de un nanotransportador liberador de ROS y prueba in vitro sobre células cancerosas humanas HepG2 como potencial nueva estrategia quimioterapéutica en cancer de hígado', '2016-PIC-007'),
(6, 'Gestión directiva, administrativa y social (caso cooperativa de Ahorro y Crédito en la Provincia de 2016-PIChincha', '2016-PIC-012'),
(7, 'Desarrollo de entorno virtual empleando software libre y cots, para el entrenamiento en la toma de decisiones en el puente de gobierno de unidades navales, procedimientos tácticos y cinemática naval', '2016-PIC-013'),
(8, 'Escenarios para el cambio estructural de la economía a través de la industria petroquímica', '2016-PIC-015'),
(9, 'MOOC Para la formación continua de docentes y egresados de la universidad de las Fuerzas Armandas ESPE', '2016-PIC-016'),
(10, 'Empleo de Tecnosoles, elaborados con residuos no peligrosos, en combinación con nanopartículas para recuperar suelos y aguas contaminados por actividades de exploración minera.', '2016-PIC-019'),
(11, 'El turismo social como herramienta para el mejoramiento de la calidad de vida del adulto mayor en la Provincia del Cotopaxi', '2016-PIC-020'),
(12, 'Sistemas de percepción y localización para la navegación autónoma de vehículos aéreos no tripulados en entornos GPS-denegados. (VisualNavDrone)', '2016-PIC-024'),
(13, 'Diseño e implementación de un prototipo de vehículo blindado no tripulado', '2016-PIC-025'),
(14, 'Evaluación de la capacidad degradadora de explosivos compentes de la pentolita con un complejo multi enzimático extraído a partir de un consorcio basteriano y un consorcio micótica', '2016-PIC-026'),
(15, 'Perfiles esteroidales de cíclidos endémicos de la cuenca alta del rio Guayas durante la maduración gonadal', '2016-PIC-027'),
(16, 'Generación y visualización de modelos físicos 3D utilizando herramientas geoinformáticas y realidad aumentada', '2016-PIC-029'),
(17, 'Manejo del cultivo de papa (Solanum tuberosum L.) con fertilización química, Micorrizas, y Trichoderma en Pichincha, Ecuador', '2015-PIC-020'),
(18, 'Evaluación de la nutrición y crecimiento de Pennisetum clandestium por medio de espectrorradiometria', '2016-PIC-004'),
(19, 'Monitoreo de Chytridiomycosis en la Provinvia de Pastaza', '2016-PIC-006'),
(20, 'Aislamiento y Caracterización de células madre de glándulas mamarias y de leche de vaca para su uso en terapia bovina y mejoramiento de la producción de leche en el Ecuador', '2016-PIC-008'),
(21, 'Localización de TNT y pólvora de base doble a través de sensado químico en un entorno controlado mediante robótica cooperativa. (SmellRobSense)', '2016-PIC-009'),
(22, 'Análisis espectral de la dispersión y absorción de la luz en las superficies de elementos ópticos pasivos nanoestructurales', '2016-PIC-011'),
(23, 'Cuatificación de metales pesados procedentes del proceso eruptivo del volcán Cotopaxi en el suelo y pasto de las zona ganadera de Machachi y su relación con la contaminación de leche producida en la zona', '2016-PIC-014'),
(24, 'VRChild-Creación y Validación de una herramienta tecnológica en niños con Parálisis Cerebral', '2016-PIC-017'),
(25, 'Implementación de un programa de mejora genética de trucha andina, enfocada a la acuicultura de pequeña escala', '2016-PIC-018'),
(26, 'Extracción de alginato y producción de ácido láctico a partir de algas pards Ecuatorianas', '2016-PIC-021'),
(27, 'Prácticas agronómicas para incrementar la productividad de cacao en Santo Domingo de los Tsáchilas', '2016-PIC-022'),
(28, 'Transformación de plantas medicinales endógenas del Ecuador mediante nanotecnología para su aplicación en la medicina. Fase I', '2016-PIC-028'),
(29, 'Localización de Microvesículas parasitarias mediante microscopia confocal', '2015-PIC-021'),
(30, 'Selección de proptoplastos de Vasconcellas  resistentes a  Fusarium mediante técnicas citológicas y moleculares', '2015-PIC-022'),
(31, 'Empleo de herramientas biotecnológicas para establecer un laboratorio de referencia de hemotrópicos bobinas y evaluar la prevalencia de tripanosonosis en Santo Domingo de los Tsáchilas', '2016-PROMETEO-001'),
(32, 'Variaciones de las concentraciones de especies inorgánicas del sistema hidrográfico del Río Milagro, en el Cantón Milagro, en función de la pluviosidad', '2016-EXT- 001'),
(33, 'EnergySFE-Energy-aware Scheduling and Fault Techniques for the Exascale Era', '2016-EXT- 002'),
(34, 'Evaluación fisicoquímica e identificación de Salmonella sp., y Escherichia coli del vermicompost producido por el Gobierno Autónomo Descentralizado (GAD) de Pujilí en la provincia de Cotopaxi', '2016-EXT- 017'),
(35, 'Análisis físico-químico y caracterización microbiológica de las bacterias: Salmonella, Shigella y Escherichia coli del humus proveniente del GAD (Gobierno Autónomo Descentralizado): Sucúa-Huambinimi', '2016-EXT- 018'),
(36, 'Análisis físico-químico y microbiológico de E.coli, Shigella sp. y Salmonella sp. del abono orgánico del Gobierno Autónomo Descentralizado (GAD) municipal de Antonio Ante-Atuntaqui', '2016-EXT- 019'),
(37, 'Análisis fisicoquímico y caracterización microbiológica de las bacterias: Salmonella, Shigella y Escherichia coli y del producto final del compostaje usado como abono orgánico del Gobierno Autónomo Descentralizado de Montufar', '2016-EXT- 020'),
(38, 'Evaluación fisicoquímica de Salmonella sp., Shigella sp., y Escherichia coli del aobono orgánico de lombricultura producido por el GAD (Gobierno Autónomo Descentralizado) de Loja- Quilanga', '2016-EXT- 021'),
(39, 'Aislamiento de microorganismos a partir de lixiviados procedentes del vermicompostaje, y evaluación de la actividad enzimática extracelular sobre sustratos específicos', '2016-EXT- 022'),
(40, 'Evaluación fisicoquímica e identificación microbiológica de Salmonella sp., Shigella sp., y Escherichia coli, de tres abonos orgánicos (lombricultura, takakura y bioabono), producido por el Gobierno Autónomo Descentralizado (GAD) de la Provincia de Loja del aprovechamiento de los residuos sólidos orgánicos urbanos', '2016-EXT- 023'),
(41, 'Análisis de parámetros microbiológicos y fisicoquímicos del proceso de elaboración de abono orgánico del gobierno  autónomo descentralizado (GAD) de Pujilí en la provincia de Cotopaxi', '2016-EXT- 024'),
(42, 'Análisis de parámetros microbiológicos y fisicoquímicos del proceso de elaboración de abono orgánico del gobierno  autónomo descentralizado (GAD) de Antonio Ante- Imbabura', '2016-EXT- 025'),
(43, 'Análisis de la calidad del abono orgánico producido por el GAD de Baños a través de pruebas fisicoquímicas y microbiológicas mediante la determinación de la presencia de Salmonella sp., Shigella sp. y Escherichia coli, en base a normativa internacional,  con el fin de sugerir parámetros de control en Ecuador', '2016-EXT- 026'),
(44, 'Estudio sobre el impacto sociocultural de los delitos en los parques emblemáticos de la ciudad de Quito a través del análisis de variables demográficas y espaciales', '2016-EXT- 030'),
(45, 'Determinación de la calidad de agrícola de los suelos en la zona del proyecto proPósito múltiple chone Fase 2', '2016-EXT- 031'),
(46, 'Eutroficación, metamorfósis, contenido de boro y demanda de oxígeno en las aguas del sistema hidrográfico de Río Grande en donde se construye la presa propósito múltiple Chone ', '2016-EXT- 032'),
(47, 'Indicadores antropométricos y de capacidades físicas en individuos entrenados y no entrenados para la detección de talentos deportivos en el Ecuador', '2016-EXT- 033'),
(48, 'Caracterización antropométrica infanto-juvenil del sector marginal Monte Sinaí, Guayaquil-Ecuador', '2016-EXT- 034'),
(49, 'Metodología inclusiva desde las Ciencias de la Actividad Física-Deportiva para Personas con discapacidad', '2016-EXT- 035'),
(50, 'Caracterización del proteoma de fréjol (Phaseolus vulgaris) de la costa Ecuatoriana', '2016-EXT- 036'),
(51, 'Implicación de genes reguladores del estrés oxidativo en la inducción del enraizamiento adventicio in vitro de olivo (Olea europeaL.)', '2016-EXT- 037'),
(52, 'SRAS - Implementación de un sistema de reconocimiento automático de señales sísmicas del Volcán Cotopaxi', '2016-EXT- 038'),
(53, 'Restauración de las Poblaciones y Especies de Tortugas Gigantesde Galápagos a través de Investigación y Manejo Integrados: Más allá del Rescatehacia una Completa Recuperación', '2016-EXT- 039'),
(54, 'Identificación de virus fitopatógenos en aguas de riego de tomate de árbol y babaco en las provincias de Pichincha y tungurahua.', '2016-EXT- 040'),
(55, 'Evaluación del conocimiento sobre alimientación, ejercicio, redes sociales y desarrollo de prototipos parala toma de medicación y monitorización de signos vitales orientados al adulto mayormediante la integración y el uso de las nuevas tecnologías de información y comunicación, aplicada a personas mayores de 65 años.', '2016-EXT- 041'),
(56, 'Determinación de la carga parasitaria en primates humanos y o humanos de la Amazonía ecuatoriana', '2014-PIC-054'),
(57, 'Caracterización de las comunidades de herpetofauna, con énfasis en aspectos taxonómicos, biogeográficos y ecológicos de especies nuevas, recientemente descritas y poco conocidas en la provincia de Pastaza, como  una herramienta para su conservación', '2015-EXT-001'),
(58, 'Desarrollo y caracterización de polímeros nanoestructurados de origen sintético y natural para aplicarlos en materiales y estructuras de alto rendimiento y seguridad', '2015-EXT-002'),
(59, 'Mejoramiento de la cadena productiva del chocho (Lupinus mutabilis) en Ecuador', '2015-EXT-003'),
(60, 'Resistencia a carbapenems en Enterobacteriacaea: Valor diagnóstico del perfilamiento de smail RNA', '2015-EXT-004'),
(61, 'Nueva plataforma PCR para Diagnóstico Rápido de CRE (Carbapenem Resistant Enterobacteriaceae)', '2015-EXT-005'),
(62, 'Modelo integrado para el análisis de la resilencia en zonas afectadas por catástrofes naturales: Una aplicación sobre la erupción del volcán Tungurahua.', '2015-EXT-006'),
(63, 'Cadenas productivas de lácteos, alternativa de solución para el desarrollo rural en el Ecuador, casod estudio comparativo entre las cooperativas de Galicia (España) y las asociaciones productoras de Riobamba', '2015-EXT-007'),
(64, 'Center for Plant Biotechnologies Vitro TECH II (BIP - 30.136.372.0)', '2015-EXT-008'),
(65, 'Preliminary studies for domestication of coile, Arrayán and Chequén (BIP - 30.342.173.0)', '2015-EXT-009'),
(66, 'Diseño de un bioreactor para la bioconservación de residuos lignocelulósicos en proteínas para la alimentación humana', '2015-EXT-010'),
(67, 'Cribado de microoganismos y materias primas del medio de cultivo para intensificar la producción de enzimas celulosas utilizando fermentación en estado sólido ', '2015-EXT-011'),
(68, 'Desarrollo de una tecnología para a lproducción enzimática de inulina de cadenas cortas', '2015-EXT-012'),
(69, 'Caracterización de alteraciones epi genéticas y cromosómicas que originan variación somacional durante propagación in vitro de cultivos de alto interés agrícola', '2015-EXT-013'),
(70, 'Caracterización fitosanitaria de viveros de cacao del cantón milagro', '2015-EXT-014'),
(71, 'Aplicación de técnicas de secuenciación masiva para la caracterización de alteraciones genómicas de variantes somaclonales de banano cv. Willims generadas mediante multiplicación de microtallos', '2015-EXT-015'),
(72, 'Desarrollo de nuevas técnicas a ser aplicadas a la remediación de metales pesados en suelos afectados por la minería, basadas en el uso de nanopartículas metálicas', '2015-EXT-016'),
(73, 'Estandarizar e implementar ensayos de pruebas moleculares para el diagnóstico y profilaxis temprana de las parasitosis desatendidas en el Ecuador-Programa PROPAD', '2015-EXT-017'),
(74, 'Técnicas de Visión por Computadora para Sistemas de Video Vigilancia Vinculados con la Prestación de Servicios de Emergencias', '2015-EXT-018'),
(75, 'Genotipificación de HPV en comunidades Afro-ecuatorianas y Chachis del Ecuador', '2015-EXT-019'),
(76, 'Optimización del algoritmo RSA para el mejorar rendimiento y el nivel de seguridad en mensajes encriptados en la Web', '2015-EXT-021'),
(77, 'Sistema experto para el análisis y diagnóstico en tiempo real de una misión de vuelo.', '1'),
(78, 'Estudio, análisis y optimización de la zona de cobertura para comunicaciones inalámbricas de voz, video y datos en ambientes no caracterizados en el Ecuador.', '2'),
(79, 'Optimización de recursos y efectivos militares a través de una plataforma web y  dispositivos móviles que permita determinar su ubicación, monitoreo y visualización', '3'),
(80, 'Ofuscación de credenciales de acceso para prevenir ataques de captura de pulsaciones', '4'),
(81, 'Desarrollo de curvas de daño por impacto con cargas explosivas en columnas de hormigón armado a través de simulación computacional y pruebas experimentales.', '5'),
(82, 'Bioinmovilización de compuestos orgánicos derivados de explosivos acumulados en el suelo, en el Depósito Conjunto de Municiones, El Corazón', '6'),
(83, 'Análisis del estado límite de resistencia de componentes de aeronaves de combate, reparados con materiales compuestos', '7'),
(84, 'Estudio Histórico, social y académico de los soldados de la Escuela de IWIAS, Ejército Ecuatoriano', '8'),
(85, 'Desarrollo de polímeros nanoestructurados para aplicarlos en prototipos de chaleco antibalas', '9'),
(86, 'Construccción de un simulador de desorientación espacial para contribuir a la seguridad aérea y entrenamiento de los pilotos de las FF.AA', '11'),
(87, 'Modelo Matemático para la distribución de aulas en la Universidad de las Fuerzas Armadas', '2016-PIC-023'),
(88, 'Análisis comparativo de comunidades planctónicas en reservas marinas del Ecuador para la valoración de servicios ambientales', '2016-PIC- 033'),
(89, 'Gestión de Competencias para Publicaciones Científicas en Estudiantes pre-grado y pos- grado de la Universidad de la Fuerzas Armadas - ESPE', '2016-PIC- 034'),
(90, 'Gestión prospectiva en instituciones de educación superior pertenecientes a las Fuerzas Armadas. Caso de estudio: Universidad de las Fuerzas Armadas - ESPE', '2016-PIC- 035'),
(91, 'Estudio de las competencias para formar investigadores militares en la Universidad de las Fuerzas Armadas ESPE. Semestre abril-agosto 2016', '2016-PIC- 036'),
(92, 'Actividad física y salud integral de los servidores públicos de la Universidad de las Fuerzas Armadas ESPE.', '2016-PIC- 037'),
(93, 'Aplicación de una función continua de bezier en el diseño y optimización de levas para alta velocidad, utilizando wólfram mathemática', '2016-PIC- 038'),
(94, 'EcuHeart- procesado digital de señal avanzado en monitorización cardíaca prolongada y densa', '2016-PIC- 039'),
(95, 'Estudio y simulación computacional de fenómenos microfluídicos para aplicaciones tecnológicas e industriales.', '2016-PIC- 040'),
(96, 'Desarrollo de un polígono virtual de tiro de calibre menor para entrenamiento militar del Grupo Especial de Operaciones \" GEO\" utilizando realidad virtual e inteligencia artificial', '2016-PIC- 041'),
(97, 'Eficiencia Energética en redes de sensores inalámbricos (WSN)', '2016-PIC- 042'),
(98, 'Diseño de una estrategia de gestión energética basada en Fuzzy Logic aplicada a microredes residenciales electrotérmicas con conexión a red', '2016-PIC- 043'),
(99, 'Nanopartículas de hierro elemental: síntesis y aplicación en la remoción de fenoles en aguas y sedimentos contaminadas, a nivel de laboratorio', '1'),
(100, 'Desarrollo de materiales fotocatalizadores decorados con nanopartículas de metales preciosos para aplicarlos en la degradación de fármacos presentes en aguas residuales domésticas, a nivel de laboratorio', '2'),
(101, 'Identificación de factores que influyen en la germinación del mortiño (Vaccinium floribundum)', '3'),
(102, 'Aislamiento de nanovesículas biofuncionales del Zumo de Guanábana (Annona muricata) y estudio de actividad antiproliferativa en células cancerígenas', '4'),
(103, 'Detección molecular de la transferencia de resistencia antimicrobiana entre bacterias comensales y la microbiota del suelo de las parroquias de Galte y Pintag a propósito de la implementación de biorreactores tubulares comunitarias.', '5'),
(104, 'Propuesta de diseño de vivienda sismo resistente prefabricada desmontable para situaciones emergentes, Etapa I.', '6'),
(105, 'MOAGE: Modelo basado en algoritmos genéticos para la gestión de artículos científicos relacionados con una problemática de investigación', '7'),
(106, 'MILIVEST (Military Life Vest): Contrucción de un prototipo de chaleco táctico militar con sistema de monitoreo inteligente', '8'),
(107, 'Estudio de factores de virulencia en aislados clínicos de Candida sp. En micosis diseminadas y en infecciones locales', '9'),
(108, 'Análisis del efecto del campo magnético en el tratamiento de patologías en el cuerpo humano', '10'),
(109, 'Modificación de Saccharomyces boulardiimediante el sistema CRISPR/Cas9 para la expresión de colicina E1.', '11'),
(110, 'Estudio sobre los hombres parvularios: situación laboral e impacto en la autonomía de los niños de 4 años.', '12'),
(111, 'Development of a nanoparticle-based sensing/tracking system for cell viability and physiological status', '13'),
(112, 'Estudio y caracterización química de los metabolitos secundarios (saponinas y Flavonoides) del Jaboncillo(Sapindus Saponaria) arbusto autóctono de la provincia de Manabí para usos Framacológicos y Cosméticos', '14'),
(113, 'Estudio sobre la Responsabilidad Solidaria Asociativa (RSA) en las organizaciones del sector no financiero de la Economía Popular y Solidaria y diseño de un modelo óptimo de Balance Social.', '15'),
(114, 'Predicción del nivel de contaminación del suelo circulndante a un vertedero por lixiviados generados y su afectación a comunidades aledañas', '16'),
(115, 'Finale – investigación traslacional y transferencia de un nuevo sistema de electrofisiología cardíaca no invasiva (TEC2016-75161-C2-1-R)', '2017-EXT- 001'),
(116, 'PRICAM –programa redes eléctricas inteligentes en la comunidad de Madrid (P2013/ICE-2933)', '2017-EXT- 002'),
(117, 'PRINCIPIAS – procesado no lineal y aprendizaje estadístico con núcleos auto correlación en salud (TEC2013-48439-C4-1-R)', '2017-EXT- 003'),
(118, 'Entorno de software para el desarrollo de aplicaciones concurrentes fiables sobre plataformas multicore y manycore', '2017-EXT- 004'),
(119, 'Metodología y herramientas para la predicción de la tasa de error de aplicaciones implementadas en procesadores avanzados', '2017-EXT- 005'),
(120, 'Ciencia y Tecnología en el Ecuador: Situación y Prerspectivas', '2017-EXT- 006');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mzgtproyvincsoci`
--

CREATE TABLE `mzgtproyvincsoci` (
  `PK_MZGTPROYVINCSOCI` int(11) NOT NULL,
  `FK1_MZGTPROYVINCSOCI_INV_MZGTINSTITUCIONES_PK` int(11) DEFAULT NULL,
  `FK2_MZGTPROYVINCSOCI_INV_MZGTCINEAMPL_PK` int(11) DEFAULT NULL,
  `FK3_MZGTPROYVINCSOCI_INV_MZGTCINEESPC_PK` int(11) DEFAULT NULL,
  `FK4_MZGTPROYVINCSOCI_INV_MZGTALCANCES_PK` int(11) DEFAULT NULL,
  `MZGTPROYVINCSOCI_NOMBRE` char(255) DEFAULT NULL,
  `MZGTPROYVINCSOCI_MONTO` char(200) DEFAULT NULL,
  `MZGTPROYVINCSOCI_FECHAINICIO` date DEFAULT NULL,
  `MZGTPROYVINCSOCI_FECHAFIN` date DEFAULT NULL,
  `MZGTPROYVINCSOCI_NUMDOC` char(100) DEFAULT NULL,
  `MZGTPROYVINCSOCI_NUMEST` char(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mzgtpublicaciones`
--

CREATE TABLE `mzgtpublicaciones` (
  `PK_MZGTPUBLICACIONES` int(11) NOT NULL,
  `FK1_MZGTPUBLICACIONES_INV_MZGTINSTITUCIONES_PK_` int(11) DEFAULT NULL,
  `FK2_MZGTPUBLICACIONES_INV_MZGTCAMPAMPLIOSCINE_PK` int(11) DEFAULT NULL,
  `FK3_MZGTPUBLICACIONES_INV_MZGTCAMPESPECIFICOSCINE_PK` int(11) DEFAULT NULL,
  `FK4_MZGTPUBLICACIONES_INV_MZGTTIPOSPUBLICACIONES_PK` int(11) DEFAULT NULL,
  `FK5_MZGTPUBLICACIONES_INV_MZGTBASESDATOSINDEXADA_PK` int(11) DEFAULT NULL,
  `FK6_MZGTPUBLICACIONES_INV_MZGTLINEASINVESTIGACION_PK` int(11) DEFAULT NULL,
  `FK7_MZGTPUBLICACIONES_INV_MZGTPROYECTOS_PK` int(11) DEFAULT NULL,
  `FK8_MZGTPUBLICACIONES_INV_MZGTCAMPDETALLADOCINE_PK` int(30) DEFAULT NULL,
  `MZGTPUBLICACIONES_CODIGOISSN` char(255) DEFAULT NULL,
  `MZGTPUBLICACIONES_CODIGOISBN` char(255) DEFAULT NULL,
  `MZGTPUBLICACIONES_NOMBREREVISTA` char(255) DEFAULT NULL,
  `MZGTPUBLICACIONES_NUMEROREVISTA` char(255) DEFAULT NULL,
  `MZGTPUBLICACIONES_PAIS` char(255) DEFAULT NULL,
  `MZGTPUBLICACIONES_CIUDAD` char(255) DEFAULT NULL,
  `MZGTPUBLICACIONES_NOMBREARTICULO` char(255) DEFAULT NULL,
  `MZGTPUBLICACIONES_NOMBREEVENTO` char(255) DEFAULT NULL,
  `MZGTPUBLICACIONES_DIAPUBLICACION` varchar(2) DEFAULT NULL COMMENT 'DÍA PUBLICACION',
  `MZGTPUBLICACIONES_MESPUBLICACION` varchar(2) DEFAULT NULL COMMENT 'MES PUBLICACION',
  `MZGTPUBLICACIONES_ANIOPUBLICACION` varchar(4) DEFAULT NULL COMMENT 'ANIO PUBLICACION',
  `MZGTPUBLICACIONES_FECHAPUBLICACION` date DEFAULT NULL,
  `MZGTPUBLICACIONES_CEDULAAUTOR` char(255) DEFAULT NULL,
  `MZGTPUBLICACIONES_PRIMERNOMBREAUTOR` char(255) DEFAULT NULL,
  `MZGTPUBLICACIONES_SEGUNDONOMBREAUTOR` char(255) DEFAULT NULL,
  `MZGTPUBLICACIONES_APELLIDOPATERNOAUTOR` char(255) DEFAULT NULL,
  `MZGTPUBLICACIONES_APELLIDOMATERNOAUTOR` char(255) DEFAULT NULL,
  `MZGTPUBLICACIONES_DEPARTAMENTO` char(255) DEFAULT NULL,
  `MZGTPUBLICACIONES_CARRERA` char(255) DEFAULT NULL,
  `MZGTPUBLICACIONES_EVIDENCIA` char(255) DEFAULT NULL,
  `MZGTPUBLICACIONES_DOI` char(255) DEFAULT NULL,
  `MZGTPUBLICACIONES_OTROTIPOSPUBLICACIONES` char(255) DEFAULT NULL,
  `MZGTPUBLICACIONES_OTRABASEINDEXADA` char(255) DEFAULT NULL,
  `MZGTPUBLICACIONES_FACTORIMPACTO` decimal(10,2) DEFAULT NULL COMMENT 'Factor de Impacto',
  `MZGTPUBLICACIONES_VOLUMEN` varchar(200) DEFAULT NULL COMMENT 'VOLUMEN',
  `MZGTPUBLICACIONES_NUMEROISSUE` varchar(200) DEFAULT NULL COMMENT 'NUMERO ISSUE',
  `MZGTPUBLICACIONES_ENLACE` varchar(1000) DEFAULT NULL COMMENT 'EVIDENCIA ENLACE',
  `MZGTPUBLICACIONES_TITULOMEMORIAPROCEEDING` varchar(2000) DEFAULT NULL COMMENT 'Titulo de la memoria/proceedings',
  `MZGTPUBLICACIONES_NUMEROPAGINAS` varchar(200) DEFAULT NULL COMMENT 'NUMERO DE PAGINAS',
  `MZGTPUBLICACIONES_PAGINAS` varchar(200) DEFAULT NULL,
  `MZGTPUBLICACIONES_FECHAINICIO` date DEFAULT NULL COMMENT 'Fecha de inicio del evento',
  `MZGTPUBLICACIONES_FECHAFIN` date DEFAULT NULL COMMENT 'Fecha de fin del evento',
  `MZGTPUBLICACIONES_CREADOPOR` int(11) DEFAULT NULL COMMENT 'Persona que creo el registro',
  `MZGTPUBLICACIONES_FECHACREACION` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Fecha de creacion del registro',
  `MZGTPUBLICACIONES_ORGANIZADOREVENTO` varchar(2000) DEFAULT NULL,
  `MZGTPUBLICACIONES_COMITEORGANIZADOR` varchar(2000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `mzgtpublicaciones`
--

INSERT INTO `mzgtpublicaciones` (`PK_MZGTPUBLICACIONES`, `FK1_MZGTPUBLICACIONES_INV_MZGTINSTITUCIONES_PK_`, `FK2_MZGTPUBLICACIONES_INV_MZGTCAMPAMPLIOSCINE_PK`, `FK3_MZGTPUBLICACIONES_INV_MZGTCAMPESPECIFICOSCINE_PK`, `FK4_MZGTPUBLICACIONES_INV_MZGTTIPOSPUBLICACIONES_PK`, `FK5_MZGTPUBLICACIONES_INV_MZGTBASESDATOSINDEXADA_PK`, `FK6_MZGTPUBLICACIONES_INV_MZGTLINEASINVESTIGACION_PK`, `FK7_MZGTPUBLICACIONES_INV_MZGTPROYECTOS_PK`, `FK8_MZGTPUBLICACIONES_INV_MZGTCAMPDETALLADOCINE_PK`, `MZGTPUBLICACIONES_CODIGOISSN`, `MZGTPUBLICACIONES_CODIGOISBN`, `MZGTPUBLICACIONES_NOMBREREVISTA`, `MZGTPUBLICACIONES_NUMEROREVISTA`, `MZGTPUBLICACIONES_PAIS`, `MZGTPUBLICACIONES_CIUDAD`, `MZGTPUBLICACIONES_NOMBREARTICULO`, `MZGTPUBLICACIONES_NOMBREEVENTO`, `MZGTPUBLICACIONES_DIAPUBLICACION`, `MZGTPUBLICACIONES_MESPUBLICACION`, `MZGTPUBLICACIONES_ANIOPUBLICACION`, `MZGTPUBLICACIONES_FECHAPUBLICACION`, `MZGTPUBLICACIONES_CEDULAAUTOR`, `MZGTPUBLICACIONES_PRIMERNOMBREAUTOR`, `MZGTPUBLICACIONES_SEGUNDONOMBREAUTOR`, `MZGTPUBLICACIONES_APELLIDOPATERNOAUTOR`, `MZGTPUBLICACIONES_APELLIDOMATERNOAUTOR`, `MZGTPUBLICACIONES_DEPARTAMENTO`, `MZGTPUBLICACIONES_CARRERA`, `MZGTPUBLICACIONES_EVIDENCIA`, `MZGTPUBLICACIONES_DOI`, `MZGTPUBLICACIONES_OTROTIPOSPUBLICACIONES`, `MZGTPUBLICACIONES_OTRABASEINDEXADA`, `MZGTPUBLICACIONES_FACTORIMPACTO`, `MZGTPUBLICACIONES_VOLUMEN`, `MZGTPUBLICACIONES_NUMEROISSUE`, `MZGTPUBLICACIONES_ENLACE`, `MZGTPUBLICACIONES_TITULOMEMORIAPROCEEDING`, `MZGTPUBLICACIONES_NUMEROPAGINAS`, `MZGTPUBLICACIONES_PAGINAS`, `MZGTPUBLICACIONES_FECHAINICIO`, `MZGTPUBLICACIONES_FECHAFIN`, `MZGTPUBLICACIONES_CREADOPOR`, `MZGTPUBLICACIONES_FECHACREACION`, `MZGTPUBLICACIONES_ORGANIZADOREVENTO`, `MZGTPUBLICACIONES_COMITEORGANIZADOR`) VALUES
(1, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '8755-6839', NULL, 'SCIENCE OF TSUNAMI HAZARDS', '1', NULL, NULL, 'THE ECONOMIC EVALUATION AND SIGNIFICANCE OF AN EARLY RELOCATION VERSUS COMPLETE DESTUCTION BY A POTENCIAL TSUNAMI OF A COASTAL CITY IN ECUADOR', NULL, '01', '01', '2016', '2016-01-01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-001', NULL, NULL, '0.29', '35', NULL, 'https://www.researchgate.net/publication/287213755_The_economic_evaluation_and_significance_of_an_early_relocation_versus_complete_destruction_by_a_potential_Tsunami_of_a_coastal_city_in_Ecuador', 'http://tsunamisociety.org/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(2, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '0936-5214', NULL, 'SYNLETT', '3', NULL, NULL, 'DIASTEREOSELECTIVE SYNTHESIS OF (±)-AMBROX BY TITANIUM(III)-CATALYZED RADICAL TANDEM CYCLIZATION', NULL, '12', '02', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1055/s-0035-1560594', NULL, NULL, '0.86', '27', NULL, 'https://www.researchgate.net/publication/286522780_Diastereoselective_Synthesis_of_-Ambrox_by_TitaniumIII-Catalyzed_Radical_Tandem_Cyclization', 'https://www.thieme-connect.com/products/ejournals/journal/10.1055/s-00000083', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(3, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '0377-0273', NULL, 'JOURNAL OF VOLCANOLOGY AND GEOTHERMAL RESEARCH', '', NULL, NULL, 'FEATURE SELECTION OF SEISMIC WAVEFORMS FOR LONG PERIOD EVENT DETECTION AT COTOPAXI VOLCANO', NULL, '15', '04', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1016/j.jvolgeores.2016.02.022', NULL, NULL, '1.76', '316', NULL, 'https://www.sciencedirect.com/science/article/pii/S0377027316300099', 'https://www.journals.elsevier.com/journal-of-volcanology-and-geothermal-research/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(4, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '10897666', NULL, 'PHYSICS OF FLUIDS', '4', NULL, NULL, 'INSTABILITY OF A WATER-SPOUT FLOW', NULL, '30', '03', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1063/1.4944524', NULL, NULL, '1.33', '28', NULL, 'https://www.researchgate.net/publication/299560071_Instability_of_a_water-spout_flow', 'https://aip.scitation.org/journal/phf/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(5, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '2231-3354', NULL, 'JOURNAL OF APPLIED PHARMACEUTICAL SCIENCE', '1', NULL, NULL, 'IDENTIFICATION AND CHARACTERIZATION OF LACTOBACILLUS BACTERIAL GENERA MOST PREVALENT USED TO IMPROVE SILAGE DIGESTIBILITY OF IMPORTANT FORAGE  SPECIES FOR LIVESTOCK SECTOR', NULL, '01', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.12938/bmfh.33.25', NULL, NULL, '0.29', '6', NULL, 'http://www.scopemed.org/?mno=206449', 'http://www.japsonline.com/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(6, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1316-3361', NULL, 'BIOAGRO', '1', NULL, NULL, 'ACTIVIDAD ANTIFUNGICA IN VITRO DE ACEITES ESENCIALES DE OCOTEA QUIXOS KOSTERM. Y PIPER ADUNCUM L.', NULL, '01', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-002', NULL, NULL, '0.29', '28', NULL, 'http://www.ucla.edu.ve/bioagro/Rev28(1)/5.%20ms%201533.pdf', 'http://www.ucla.edu.ve/bioagro/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(7, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '0975-1491', NULL, 'INTERNATIONAL JOURNAL OF PHARMACY AND PHARMACEUTICAL SCIENCES', '2', NULL, NULL, 'MODULATION OF GONADAL STEROIDS PRODUCTION BY TILAPIA PITUITARY EXTRACT: AN EVALUATION THROUGH IN-VITRO AND IN-VITRO STUDIES', NULL, '01', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-003', NULL, NULL, '0.28', '8', NULL, 'https://www.researchgate.net/publication/292610569_Modulation_of_Gonadal_steroids_production_by_tilapia_pituitary_extract_An_evaluation_through_in-vitro_and_in-vivo_studies', 'https://innovareacademics.in/journals/index.php/ijpps', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(8, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '0975-1491', NULL, 'INTERNATIONAL JOURNAL OF PHARMACY AND PHARMACEUTICAL SCIENCES', '2', NULL, NULL, 'STUDY OF MOLECULAR RELATIONS BETWEEN THREE LINES OF CAVIA PORCELLU', NULL, '01', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-004', NULL, NULL, '0.28', '8', NULL, 'https://www.researchgate.net/publication/296706522_Study_of_molecular_relations_between_three_lines_of_cavia_porcellus_Guinea_pigs_Peru_andina_and_inti_of_el_prado_farm_university_of_the_armed_forces-espe_ecuador', 'https://innovareacademics.in/journals/index.php/ijpps', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(9, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '16742001', NULL, 'PARTICUOLOGY', '', NULL, NULL, 'CAPULI CHERRY MEDIATED GREEN SYNTHESIS OF SILVER NANOPARTICLES UNDER WHITE SOLAR AND BLUE LED LIGHT', NULL, '01', '02', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1016/j.partic.2015.05.005', NULL, NULL, '0.69', '24', NULL, 'https://www.sciencedirect.com/science/article/pii/S1674200115001467', 'https://www.journals.elsevier.com/particuology', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(10, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '10407278', NULL, 'JOURNAL OF CLUSTER SCIENCE', '2', NULL, NULL, 'GREEN SYNTHESIS OF SILVER NANOPARTICLES USING NATURAL DYES OF COCHINEAL', NULL, '01', '03', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1007/s10876-016-0973-3', NULL, NULL, '0.38', '27', NULL, 'https://link.springer.com/article/10.1007/s10876-016-0973-3', 'https://link.springer.com/journal/10876', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(11, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '21911630', NULL, 'BIONANOSCIENCE', '1', NULL, NULL, 'FICUS CARICA (FIG) FRUIT MEDIATED GREEN SYNTHESIS OF SILVER NANOPARTICLES AND ITS ANTIOXIDANT ACTIVITY: A COMPARISON OF THERMAL AND ULTRASONICATION APPROACH', NULL, '01', '03', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1007/s12668-016-0193-1', NULL, NULL, '0.31', '6', NULL, 'https://link.springer.com/article/10.1007/s12668-016-0193-1', 'https://link.springer.com/journal/12668', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(12, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '10111344', NULL, 'JOURNAL OF PHOTOCHEMISTRY AND PHOTOBIOLOGY B: BIOLOGY', '', NULL, NULL, 'ONE POT SYNTHESIS AND CHARACTERIZATION OF GOLD NANOCATALYST USING SACHA INCHI OIL: GREEN APPROACH', NULL, '01', '05', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1016/j.jphotobiol.2016.02.023', NULL, NULL, '0.73', '158', NULL, 'https://www.researchgate.net/publication/296183623_One_pot_synthesis_and_characterization_of_gold_nanocatalyst_using_Sacha_inchi_Plukenetia_volubilis_oil_Green_approach', 'https://www.journals.elsevier.com/journal-of-photochemistry-and-photobiology-b-biology', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(13, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '9280707', NULL, 'JOURNAL OF SOL-GEL SCIENCE AND TECHNOLOGY', '2', NULL, NULL, 'BIOSYNTHESIS OF SILVER NANOPARTICLES USING LANTANA CAMARA FLOWER EXTRACT AND ITS APPLICATION', NULL, '01', '05', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1007/s10971-015-3941-8', NULL, NULL, '0.48', '78', NULL, 'https://www.researchgate.net/publication/288834541_Biosynthesis_of_silver_nanoparticles_using_Lantana_camara_flower_extract_and_its_application', 'https://link.springer.com/journal/10971', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(14, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '24701564', NULL, 'SYNTHESIS AND REACTIVITY IN INORGANIC, METAL-ORGANIC AND NANO-METAL CHEMISTRY', '8', NULL, NULL, 'IONIC LIQUID BASED SILICA TUNED SILVER NANOPARTICLES: NOVEL APPROACH FOR FABRICATION', NULL, '01', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1080/15533174.2015.1004451', NULL, NULL, '0.19', '46', NULL, 'https://www.tandfonline.com/doi/abs/10.1080/15533174.2015.1004451?journalCode=lsrt20', 'https://www.tandfonline.com/toc/lsrt20/current', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(15, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1563-5201', NULL, 'CHEMICAL ENGINEERING COMMUNICATIONS', '7', NULL, NULL, 'STUDY OF LOWK FILM FUNCTIONALIZATION AND PORE SEALING USING CHLOROSILANES DISSOLVED IN SUPERCRITICAL CARBON DIOXIDE', NULL, '01', '03', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1080/00986445.2015.1116068', NULL, NULL, '0.35', '203', NULL, 'https://www.tandfonline.com/doi/abs/10.1080/00986445.2015.1116068?journalCode=gcec20', 'https://www.tandfonline.com/loi/gcec20', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(16, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1563-5201', NULL, 'CHEMICAL ENGINEERING COMMUNICATIONS', '8', NULL, NULL, 'INSITU FTIR KINETIC STUDY IN THE SILYLATION OF LOWK FILMS WITH HEXAMETHYLDISILAZANE DISSOLVED IN SUPERCRITICAL CO2', NULL, '01', '03', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1080/00986445.2015.1124098', NULL, NULL, '0.35', '203', NULL, 'https://www.researchgate.net/publication/287120477_In-Situ_FTIR_Kinetic_Study_in_the_Silylation_of_Low-k_Films_with_Hexamethyldisilazane_Dissolved_in_Supercritical_CO_2', 'https://www.tandfonline.com/loi/gcec20', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(17, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '14764687', NULL, 'NATURE', '', NULL, NULL, 'MYCODB, A GLOBAL DATABASE OF PLANT RESPONSE TO MYCORRHIZAL FUNGI', NULL, '01', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1038/sdata.2016.28', NULL, NULL, '18.39', '6', NULL, 'https://www.ncbi.nlm.nih.gov/pubmed/27163938', 'https://www.nature.com/nature/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(18, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '13160354', NULL, 'REVISTA AGROALIMENTARIA', '42', NULL, NULL, 'DESAFIOS EN LA GESTION DE LAS COOPERATIVAS DE PRODUCCION AGROPECUARIA TABACALERAS DE LA PROVINCIA PINAR DEL RIO, CUBA', NULL, '01', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-005', NULL, NULL, '0.12', '22', NULL, 'http://erevistas.saber.ula.ve/index.php/agroalimentaria/article/view/7517', 'http://www.saber.ula.ve/ciaal/agroalimentaria/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(19, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '2261236X', NULL, 'MATEC WEB OF CONFERENCES', '', NULL, NULL, 'RHINO–AN AUTONOMOUS INTERACTIVE SURVEILLANCE ROBOT FOR THE NEEDED ONES: DESIGN AND STUDY CASE', NULL, '01', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1051/matecconf/20165607003', NULL, NULL, '0.13', '56', NULL, 'https://www.matec-conferences.org/articles/matecconf/abs/2016/19/matecconf_iccae2016_07003/matecconf_iccae2016_07003.html', 'https://www.matec-conferences.org/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(20, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '9746846', NULL, 'INDIAN JOURNAL OF SCIENCE AND TECHNOLOGY', '17', NULL, NULL, 'OBTAINING PROTOPLASTS FROM LEAF TISSUE PLANTLETS OF RUBUS GLAUCUS BENTH TO DEVELOP PROEMBRYOS', NULL, '01', '05', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.17485/ijst/2016/v9i10/81983', NULL, NULL, '0.25', '9', NULL, 'http://www.indjst.org/index.php/indjst/article/view/81983', 'http://www.indjst.org/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(21, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '489697', NULL, 'SCIENCE OF THE TOTAL ENVIRONMENT', '', NULL, NULL, 'SELECTION OF FOREST SPECIES FOR THE REHABILITATION OF DISTURBED SOILS IN OIL FIELDS IN THE ECUADORIAN AMAZON', NULL, '01', '10', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1016/j.scitotenv.2016.05.102', NULL, NULL, '1.65', '566', NULL, 'https://www.researchgate.net/publication/317068735_Initial_Selection_of_Forest_Species_for_the_Rehabilitation_of_Soils_Disturbed_by_Petroleum_Extractions_in_the_Ecuadorian_Amazon', 'https://www.journals.elsevier.com/science-of-the-total-environment', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(22, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '17518741', NULL, 'IET NANOBIOTECHNOLOGY', '3', NULL, NULL, 'BIOFABRICATION OF NANOGOLD FROM THE FLOWER EXTRACTS OF LANTANA CAMARA', NULL, '01', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1049/iet-nbt.2015.0035', NULL, NULL, '0.34', '10', NULL, 'https://www.researchgate.net/publication/295246583_Biofabrication_of_nanogold_from_the_flower_extracts_of_Lantana_camara', 'https://ieeexplore.ieee.org/servlet/opac?punumber=4123961', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(23, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '9258574', NULL, 'ECOLOGICAL ENGINEERING', '', NULL, NULL, 'ANDEAN SACHA INCHI SHELL BIOMASS AS NEW BIOSORBENTS FOR PB2 AND CU2IONS', NULL, '01', '05', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1016/j.ecoleng.2016.05.034', NULL, NULL, '1.06', '', NULL, 'https://www.researchgate.net/figure/Schematic-diagram-of-interaction-of-Pb2-within-the-root-of-hyperaccumulators_fig2_256091311', 'https://www.journals.elsevier.com/ecological-engineering', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(24, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '20436262', NULL, 'ADVANCES IN NATURAL SCIENCES: NANOSCIENCE AND NANOTECHNOLOGY', '4', NULL, NULL, 'ECOFRIENDLY ULTRASOUND ASSISTED RAPID SYNTHESIS OF GOLD NANOPARTICLES USING CALOTHRIX ALGAE', NULL, '24', '05', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1088/2043-6262/7/2/025013', NULL, NULL, '0.40', '7', NULL, 'http://iopscience.iop.org/article/10.1088/2043-6262/7/2/025013', 'http://iopscience.iop.org/journal/2043-6262', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(25, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '2540584', NULL, 'MATERIALS CHEMISTRY AND PHYSICS', '', NULL, NULL, 'PHYTOSYNTHESIS AND PHOTOCATALYTIC ACTIVITY OF MAGNETITE NANOPARTICLES USING THE ANDEAN BLACKBERRY LEAF', NULL, '24', '05', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1016/j.matchemphys.2016.05.045', NULL, NULL, '0.65', '179', NULL, 'https://www.researchgate.net/publication/303824717_Phytosynthesis_and_photocatalytic_activity_of_magnetite_Fe3O4_nanoparticles_using_the_Andean_blackberry_leaf', 'https://www.journals.elsevier.com/materials-chemistry-and-physics', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(26, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '9748369', NULL, 'BIOLOGY AND MEDICINE', '', NULL, NULL, 'RELIABLE TOOLS FOR QUANTIFYNG THE MORPHOGICAL PROPERTIES AT THE NANOSCALE', NULL, '15', '05', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.4172/0974-8369.1000281', NULL, NULL, '0.20', '8', NULL, 'https://www.researchgate.net/publication/299810338_Reliable_Tools_for_Quantifying_the_Morphogical_Properties_at_the_Nanoscale', 'http://www.biolmedonline.com/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(27, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '2168-0450', NULL, 'APPLICATIONS IN PLANT SCIENCES', '6', NULL, NULL, 'THE REPORT OF MY DEATH WAS AN EXAGGERATION: A REVIEW FOR RESEARCHERS USING MICROSATELLITES IN THE 21ST CENTURY', NULL, '01', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.3732/apps.1600025', NULL, NULL, '0.72', '4', NULL, 'https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4915923/', 'http://www.bioone.org/loi/apps', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(28, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '2213-3437', NULL, 'JOURNAL OF ENVIRONMENTAL CHEMICAL ENGINEERING', '2', NULL, NULL, 'BIODEGRADATION OF 3-CHLOROBENZOATE AND 3-HYDROXYBENZOATE BY POLYURETHANE FOAM IMMOBILIZED CELLS OF BACILLUS SP. OS13', NULL, '01', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1016/j.jece.2016.02.027', NULL, NULL, '0.86', '4', NULL, 'https://www.researchgate.net/publication/295478852_Biodegradation_of_3-chlorobenzoate_and_3-hydroxybenzoate_by_polyurethane_foam_immobilized_cells_of_Bacillus_sp_OS13', 'https://www.journals.elsevier.com/journal-of-environmental-chemical-engineering', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(29, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '22313354', NULL, 'JOURNAL OF APPLIED PHARMACEUTICAL SCIENCE', '3', NULL, NULL, 'USE OF CELLULASE ENZYME OBTAINED FROM MONILIA FOR TREATMENT OF SOLID WASTE OF COB, RICE HUSKS AND COCOA SHELL', NULL, '01', '03', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.7324/JAPS.2016.60311', NULL, NULL, '0.29', '6', NULL, 'https://www.researchgate.net/publication/299603238_Use_of_Cellulase_enzyme_obtained_from_Monilia_Moniliophthora_roreri_for_treatment_of_solid_waste_of_Cob_Rice_husks_and_Cocoa_shell', 'http://www.japsonline.com/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(30, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '9648305', NULL, 'INTERNATIONAL BIODETERIORATION AND BIODEGRADATION', '', NULL, NULL, 'REMOVAL OF PETROLEUM HYDROCARBONS FROM CRUDE OIL IN SOLID AND SLURRY PHASE BY MIXED SOIL MICROORGANISMS ISOLATED FROM ECUADORIAN OIL FIELDS', NULL, '01', '03', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1016/j.ibiod.2015.12.015', NULL, NULL, '1.03', '108', NULL, 'https://www.sciencedirect.com/science/article/pii/S0964830515301669', 'https://www.journals.elsevier.com/international-biodeterioration-and-biodegradation', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(31, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '0974-8369', NULL, 'BIOLOGY AND MEDICINE', '3', NULL, NULL, 'OPTIMIZED SYNTHESIS OF MULTICOMPONENT NANOPARTICLES FOR REMOVING HEAVY METALS FROM ARTIFICIAL MINE TAILINGS', NULL, '01', '08', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.4172/0974-8369.1000288', NULL, NULL, '0.20', '8', NULL, 'https://www.researchgate.net/publication/290388174_Synthesis_of_Multicomponent_Nanoparticles_for_Immobilization_of_Heavy_Metals_in_Aqueous_Phase', 'http://www.biolmedonline.com/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(32, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1548-0992', NULL, 'IEEE LATIN AMERICA TRANSACTIONS', '1', NULL, NULL, 'PREDICTION 3-D VELOCITY FOR ECUADOR BY ARTIFICIAL NEURAL NETWORK RBF', NULL, '15', '05', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/TLA.2016.7430105', NULL, NULL, '0.23', '14', NULL, 'https://ieeexplore.ieee.org/document/7430105/', 'https://ieeexplore.ieee.org/xpl/RecentIssue.jsp?reload=true&punumber=9907', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(33, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '0974-8369', NULL, 'BIOLOGY AND MEDICINE', '3', NULL, NULL, 'AQUEOUS PHASE LAVENDER LEAF MEDIATED GREEN SYNTHESIS OF GOLD NANOPARTICLES AND EVALUATION OF ITS ANTIOXIDANT ACTIVITY', NULL, '15', '05', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.4172/0974-8369.1000290', NULL, NULL, '0.20', '8', NULL, 'https://www.researchgate.net/publication/303883290_Aqueous_Phase_Lavender_Leaf_Mediated_Green_Synthesis_of_Gold_Nanoparticles_and_Evaluation_of_its_Antioxidant_Activity', 'http://www.biolmedonline.com/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(34, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '0974-8369', NULL, 'BIOLOGY AND MEDICINE', '3', NULL, NULL, 'NANOTECHNOLOGY APPLICATIONS FOR FOOD AND BIOPROCESSING INDUSTRIES', NULL, '15', '05', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.4172/0974-8369.1000289', NULL, NULL, '0.20', '8', NULL, 'https://www.omicsonline.org/open-access/nanotechnology-applications-for-food-and-bioprocessing-industries-0974-8369-1000289.php?aid=73113', 'http://www.biolmedonline.com/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(35, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '0974-8369', NULL, 'BIOLOGY AND MEDICINE', '3', NULL, NULL, 'ANALYSIS OF THE FRACTURE OF STEEL REINFORCING BARS UNDER LOW CYCLE FATIGUE', NULL, '11', '04', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.4172/0974-8369.1000285', NULL, NULL, '0.20', '8', NULL, 'https://www.omicsonline.org/open-access/analysis-of-the-fracture-of-steel-reinforcing-bars-under-low-cycle-fatigue-0974-8369-1000285.php?aid=84082', 'http://www.biolmedonline.com/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(36, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '0974-8369', NULL, 'BIOLOGY AND MEDICINE', '3', NULL, NULL, 'ASSESSING THE MORPHOLOGICAL VARIATIONS ON THE POLLEN GRAINS OF SOLANUM BETACEUM CAUSED BY CHEMICAL, BIOLOGICAL AND ECOLOGICAL PESTICIDES', NULL, '12', '05', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.4172/0974-8369.1000286', NULL, NULL, '0.20', '8', NULL, 'https://www.omicsonline.org/open-access/assessing-the-morphological-variations-on-the-pollen-grains-of-solanum-betaceum-caused-by-chemical-biological-and-ecological-pesti-0974-8369-1000286.php?aid=72915', 'http://www.biolmedonline.com/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(37, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '0974-8369', NULL, 'BIOLOGY AND MEDICINE', '3', NULL, NULL, 'GENERATION AND CHARACTERIZATION OF IGY ANTIBODIES FROM LOHMANN BROWN HENS IMMUNIZED WITH SALMONELLA SPP. FOR THEIR SUBSEQUENT APPLICATION IN NANOTHERAPY', NULL, '08', '05', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.4172/0974-8369.1000284', NULL, NULL, '0.20', '8', NULL, 'https://www.omicsonline.org/open-access/generation-and-characterization-of-igy-antibodies-from-lohmann-brown-hens-immunized-with-salmonella-spp-for-their-subsequent-appli-0974-8369-1000284.php?aid=71578', 'http://www.biolmedonline.com/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(38, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1865-0929', NULL, 'COMMUNICATIONS IN COMPUTER AND INFORMATION SCIENCE', '', NULL, NULL, 'TOWARDS TO A USABLE AND ACCESSIBLE MIXED GLOBAL STANDARD DTT-IPTV', NULL, '30', '05', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-38907-3_8', NULL, NULL, '0.18', '605', NULL, 'https://www.researchgate.net/publication/301734749_Towards_to_a_Usable_and_Accessible_Mixed_Global_Standard_DTT-IPTV', '', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(39, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '0974-8369', NULL, 'BIOLOGY AND MEDICINE', '3', NULL, NULL, 'NOVEL TECHNIQUE FOR DEGRADATION OF SILVER THIOSULFATE PRESENT IN WASTEWATER OF THE POST-HARVEST TREATMENT OF ETHYLENE-SENSITIVE FLOWERS', NULL, '29', '03', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.4172/0974-8369.1000278', NULL, NULL, '0.20', '8', NULL, 'https://www.omicsonline.org/open-access/novel-technique-for-degradation-of-silver-thiosulfate-present-in-wastewater-of-the-post-harvest-treatment-of-ethylenesensitive-flo-0974-8369-1000278.php?aid=70738', 'http://www.biolmedonline.com/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(40, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '0974-8369', NULL, 'BIOLOGY AND MEDICINE', '3', NULL, NULL, 'LIPOPOLYSACCHARIDE (LPS) AND PROTEIN-LPS COMPLEXES: DETECTION AND CHARACTERIZATION BY GEL ELECTROPHORESIS, MASS SPECTROMETRY AND BIOASSAYS', NULL, '29', '05', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.4172/0974-8369.1000277', NULL, NULL, '0.20', '8', NULL, 'https://www.omicsonline.org/open-access/lipopolysaccharide-lps-and-proteinlps-complexes-detection-and-characterization-by-gel-electrophoresis-mass-spectrometry-and-bioass-0974-8369-1000277.php?aid=70737', 'http://www.biolmedonline.com/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(41, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '0974-8369', NULL, 'BIOLOGY AND MEDICINE', '3', NULL, NULL, 'OPTIMIZATION OF CULTURE MEDIUM FOR LARGE-SCALE PRODUCTION OF HETEROLOGOUS PROTEINS IN PICHIA PASTORIS TO BE USED IN NANOSCIENCE AND OTHER BIOTECHNOLOGICAL FIELDS', NULL, '04', '04', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.4172/Biology-Medicine.1000279', NULL, NULL, '0.20', '8', NULL, 'https://www.omicsonline.org/open-access/optimization-of-culture-medium-for-largescale-production-of-heterologous-proteins-in-pichia-pastoris-to-be-used-in-nanoscience-and-0974-8369-1000279.php?aid=71576', 'http://www.biolmedonline.com/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(42, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '0974-8369', NULL, 'BIOLOGY AND MEDICINE', '3', NULL, NULL, 'SYNTHESIS OF IRON NANOPARTICLES THROUGH EXTRACTS OF NATIVE FRUITS OF ECUADOR, AS CAPULI AND MORTINO', NULL, '05', '04', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.4172/0974-8369.1000282', NULL, NULL, '0.20', '8', NULL, 'https://www.omicsonline.org/open-access/synthesis-of-iron-nanoparticles-using-extracts-of-native-fruits-of-ecuador-as-capuli-prunus-serotina-and-mortio-vaccinium-floribun-0974-8369-1000282.php?aid=71580', 'http://www.biolmedonline.com/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(43, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '10219498', NULL, 'JOURNAL OF FOOD AND DRUG ANALYSIS', '3', NULL, NULL, 'RENOPROTECTIVE EFFECT OF CARALLUMA FIMBRIATA AGAINST HIGH-FAT DIET-INDUCED OXIDATIVE STRESS IN WISTAR RATS', NULL, '01', '07', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1016/j.jfda.2016.01.013', NULL, NULL, '0.82', '24', NULL, 'https://www.sciencedirect.com/science/article/pii/S1021949816300382', 'https://www.journals.elsevier.com/journal-of-food-and-drug-analysis', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(44, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '0974-8369', NULL, 'BIOLOGY AND MEDICINE', '3', NULL, NULL, 'CHARACTERIZATION OF FINE-GRAINED MATERIAL EJECTED BY THE COTOPAXI VOLCANO EMPLOYING X-RAY DIFFRACTION SCATTERING TECHNIQUES', NULL, '05', '04', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.4172/0974-8369.1000280', NULL, NULL, '0.20', '8', NULL, 'https://www.sciencedirect.com/science/article/pii/S1021949816300382', 'http://www.biolmedonline.com/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(45, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '0974-8369', NULL, 'BIOLOGY AND MEDICINE', '3', NULL, NULL, 'ISOLATION OF LYTIC BACTERIOPHAGES FOR NANOBIOCONTROL OF PATHOGENIC AND ANTIBIOTIC RESISTANT SALMONELLA PRESENT IN POULTRY IN ECUADOR', NULL, '13', '05', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.4172/0974-8369.1000287', NULL, NULL, '0.20', '8', NULL, 'https://www.omicsonline.org/open-access/isolation-of-lytic-bacteriophages-for-nanobiocontrol-of-pathogenic-and-antibiotic-resistant-salmonella-present-in-poultry-in-ecuad-0974-8369-1000287.php?aid=73111', 'http://www.biolmedonline.com/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(46, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '0974-8369', NULL, 'BIOLOGY AND MEDICINE', '3', NULL, NULL, 'ZINC OXIDE CRYSTALS WITH CONTROLLED SIZE AND MORPHOLOGY', NULL, '08', '04', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.4172/0974-8369.1000283', NULL, NULL, '0.20', '8', NULL, 'https://www.omicsonline.org/open-access/zinc-oxide-crystals-with-controlled-size-and-morphology-0974-8369-1000283.php?aid=71577', 'http://www.biolmedonline.com/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(47, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '19420900', NULL, 'OXIDATIVE MEDICINE AND CELLULAR LONGEVITY', '', NULL, NULL, 'MOLECULAR AND CELLULAR EFFECTS OF HYDROGEN PEROXIDE ON HUMAN LUNG CANCER CELLS: POTENCIAL THERAPEUTIC IMPLICATIONS', NULL, '10', '05', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1155/2016/1908164', NULL, NULL, '1.55', '2016', NULL, 'https://www.ncbi.nlm.nih.gov/pubmed/27375834', 'https://www.hindawi.com/journals/omcl/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(48, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '2042003X', NULL, 'PATHOLOGY RESEARCH INTERNATIONAL', '2016', NULL, NULL, 'TRYPANOSOMA VIVAX ADHESION TO RED BLOOD CELLS IN EXPERIMENTALLY INFECTED SHEEP', NULL, '30', '03', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1155/2016/4503214', NULL, NULL, '0.66', '2016', NULL, 'https://www.ncbi.nlm.nih.gov/pubmed/27293960', 'https://www.hindawi.com/journals/pri/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(49, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '21157251', NULL, 'JOURNAL OF SPACE WEATHER AND SPACE CLIMATE', '', NULL, NULL, 'AURORAE OBSERVED BY GIUSEPPE TOALDO IN PADUA', NULL, '04', '05', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1051/swsc/2016016', NULL, NULL, '1.27', '6', NULL, 'https://www.researchgate.net/publication/301902321_Aurorae_observed_by_Giuseppe_Toaldo_in_Padua_1766-1797', 'https://www.swsc-journal.org/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(50, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '734675', NULL, 'IDESIA', '3', NULL, NULL, 'FILLING SERIES ANNUAL METEOROLOGICAL DATA BY STATISTICAL METHODS IN THE COASTAL ZONE FROM ECUADOR AND ANDES, AND CALCULATION OF RAINFALL', NULL, '01', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.4067/S0718-34292016000300010', NULL, NULL, '0.29', '34', NULL, 'https://scielo.conicyt.cl/scielo.php?script=sci_arttext&pid=S0718-34292016000300010', 'https://www.idesia.cl/index.php?option=com_volumenes&view=vv&vid=76', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(51, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '15206904', NULL, 'JOURNAL OF ORGANIC CHEMISTRY', '12', NULL, NULL, 'CP2TICL/D2O/MN, A FORMIDABLE REAGENT FOR THE DEUTERATION OF ORGANIC COMPOUNDS', NULL, '25', '07', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.3762/bjoc.12.154', NULL, NULL, '2.00', '', NULL, 'https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4979672/', 'https://pubs.acs.org/journal/joceah', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(52, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '10106030', NULL, 'JOURNAL OF PHOTOCHEMISTRY AND PHOTOBIOLOGY A: CHEMISTRY', 'NO 329', NULL, NULL, 'MORTINO BERRY ASSISTED GREEN SYNTHESIS AND PHOTOCATALYTIC PERFORMANCE OF SILVER-GRAPHENE NANOCOMPOSITE', NULL, '20', '07', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1016/j.jphotochem.2016.06.030', NULL, NULL, '0.75', '', NULL, 'https://www.researchgate.net/publication/305407674_Mortino_Vaccinium_floribundum_Kunth_berry_assisted_green_synthesis_and_photocatalytic_performance_of_Silver-Graphene_nanocomposite', 'https://www.journals.elsevier.com/journal-of-photochemistry-and-photobiology-a-chemistry', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(53, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '21919550', NULL, 'GREEN PROCESSING AND SYNTHESIS', '', NULL, NULL, 'VALORIZATION OF RAMBUTAN PEEL FOR THE SYNTHESIS OF SILVER-DOPED TITANIUM DIOXIDE (AG/TIO2) NANOPARTICLES', NULL, '01', '04', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1515/gps-2016-0003', NULL, NULL, '0.28', '10', NULL, 'https://www.researchgate.net/publication/302929287_Valorization_of_rambutan_peel_for_the_synthesis_of_silver-doped_titanium_dioxide_AgTiO2_nanoparticles', 'https://www.degruyter.com/view/j/gps', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(54, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '0018-9499', NULL, 'IEEE TRANSACTIONS ON NUCLEAR SCIENCE', '', NULL, NULL, 'EVALUATING THE SEE SENSITIVITY OF A 45 NM SOI MULTI-CORE PROCESSOR DUE TO 14 MEV NEUTRONS', NULL, '12', '07', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1109/TNS.2016.2537643', NULL, NULL, '0.57', '63', NULL, 'https://www.researchgate.net/publication/296796164_Evaluating_the_SEE_sensitivity_of_a_45nm_SOI_Multi-core_Processor_due_to_14_MeV_Neutrons', 'https://ieeexplore.ieee.org/xpl/RecentIssue.jsp?punumber=23', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(55, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '0018-9499', NULL, 'IEEE TRANSACTIONS ON NUCLEAR SCIENCE', '', NULL, NULL, 'SINGLE EVENTS IN A COTS SOFT-ERROR FREE SRAM AT LOW BIAS VOLTAGE INDUCED BY 15-MEV NEUTRONS', NULL, '12', '07', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1109/TNS.2016.2522819', NULL, NULL, '0.57', '63', NULL, 'https://ieeexplore.ieee.org/document/7508896/', 'https://ieeexplore.ieee.org/xpl/RecentIssue.jsp?punumber=23', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(56, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '2190-5738', NULL, '3 BIOTECH', '6', NULL, NULL, 'OPTIMIZATION STUDY OF 2-HYDROXYQUINOXALINE BIODEGRADATION BY OCHROBACTRUM SP. HQ1', NULL, '08', '02', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1007/s13205-015-0358-6', NULL, NULL, '0.46', '56', NULL, 'https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4746200/', 'https://link.springer.com/journal/13205', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(57, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '2231-3354', NULL, 'JOURNAL OF APPLIED PHARMACEUTICAL SCIENCE', '1', NULL, NULL, 'EFFECT OF AZOSPIRILLUM SPP. AND AZOTOBACTER SPP. ON THE GROWTH AND YIELD OF STRAWBERRY (FRAGARIA VESCA) IN HYDROPONIC SYSTEM UNDER DIFFERENT NITROGEN LEVELS', NULL, '01', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.7324/JAPS.2016.600108', NULL, NULL, '0.29', '6', NULL, 'https://www.researchgate.net/publication/292720952_Effect_of_Azospirillum_spp_and_Azotobacter_spp_on_the_growth_and_yield_of_strawberry_Fragaria_vesca_in_hydroponic_system_under_different_nitrogen_levels', 'http://www.japsonline.com/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(58, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '2231-3354', NULL, 'JOURNAL OF APPLIED PHARMACEUTICAL SCIENCE', '', NULL, NULL, 'EFFECT OF ARBUSCULAR MYCORRHIZAL FUNGI (AMF) AND AZOSPIRILLUM ON GROWTH AND NUTRITION OF BANANA PLANTLETS DURING ACCLIMATIZATION PHASE', NULL, '01', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.7324/JAPS.2016.', NULL, NULL, '0.29', '16', NULL, 'https://www.researchgate.net/publication/304038304_Effect_of_Arbuscular_mycorrhizal_fungi_AMF_and_Azospirillum_on_growth_and_nutrition_of_banana_plantlets_during_acclimatization_phase', 'http://www.japsonline.com/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(59, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '14274345', NULL, 'JOURNAL OF PLANT PROTECTION RESEARCH', '2', NULL, NULL, 'CO-OCCURRENCE OF PATHOGENIC AND NOT PATHOGENIC FUSARIUM DECEMCELLULARE AND LASIODIPLODIA THEOBROMAE', NULL, '15', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1515/jppr-2016-0020', NULL, NULL, '0.34', '56', NULL, 'http://www.plantprotection.pl/index.php?option=com_content&task=view&id=757', 'http://www.plantprotection.pl/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(60, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '2168-0450', NULL, 'APPLICATIONS OF PLANT SCIENCES', '6', NULL, NULL, 'A NEW RESOURCE FOR THE DEVELOPMENT OF SSR MARKERS: MILLIONS OF LOCI FROM A THOUSAND PLANT TRANSCRIPTOMES', NULL, '01', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.3732/apps.1600024', NULL, NULL, '0.72', '4', NULL, 'https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4915922/', 'https://onlinelibrary.wiley.com/journal/21680450', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(61, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '0191-2917', NULL, 'PLANT DISEASE', '', NULL, NULL, 'FIRST REPORT OF ALTERNARIA ROT CAUSED BY ALTERNARIA ALTERNATA ON PEACH IN ECUADOR', NULL, '26', '08', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1094/PDIS-03-16-0318-PDN', NULL, NULL, '0.62', '16', NULL, 'https://www.researchgate.net/publication/320619489_First_report_of_alternaria_rot_caused_by_Alternaria_alternata_on_peach_in_ecuador', 'https://www.apsnet.org/PUBLICATIONS/PlantDisease/Pages/default.aspx', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(62, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '137227', NULL, 'ENDOCRINOLOGY', '8', NULL, NULL, 'SEMINAL PLASMA INDUCES OVULATION IN LLAMAS IN THE ABSENCE OF A COPULATORY STIMULUS: ROLE OF NERVE GROWTH FACTOR AS AN OVULATION-INDUCING FACTOR', NULL, '01', '08', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1210/en.2016-1310', NULL, NULL, '2.18', '157', NULL, 'https://www.researchgate.net/publication/305765988_Seminal_Plasma_Induces_Ovulation_in_Llamas_in_the_Absence_of_a_Copulatory_Stimulus_Role_of_Nerve_Growth_Factor_as_an_Ovulation-Inducing_Factor', 'https://academic.oup.com/endo', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(63, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '2231-3354', NULL, 'JOURNAL OF APPLIED PHARMACEUTICAL SCIENCE', '8', NULL, NULL, 'EVALUATION OF MICROALGAE’S POLLUTANT REMOVAL PROPERTY: PIG EFFLUENT AS A LIVE STOCK DISCHARGE', NULL, '01', '09', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.7324/JAPS.2016.60821', NULL, NULL, '0.29', '6', NULL, 'https://www.researchgate.net/publication/307565286_Evaluation_of_microalgae%27s_Chlorella_sp_and_Synechocystis_sp_pollutant_removal_property_Pig_effluent_as_a_live_stock_discharge', 'http://www.japsonline.com/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(64, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '489697', NULL, 'SCIENCE OF THE TOTAL ENVIRONMENT', '', NULL, NULL, 'ARSENIC IN RICE AGROSYSTEMS ( WATER, SOIL AND RICE PLANTS) IN GUAYAS AND LOS RIOS PROVINCES, ECUADOR', NULL, '22', '08', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1016/j.scitotenv.2016.08.162', NULL, NULL, '1.65', '573', NULL, 'https://www.researchgate.net/publication/307630282_Arsenic_in_rice_agrosystems_water_soil_and_rice_plants_in_Guayas_and_Los_Rios_provinces_Ecuador', 'https://www.journals.elsevier.com/science-of-the-total-environment', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(65, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1755-1315', NULL, 'IOP CONFERENCE SERIES: EARTH AND ENVIRONMENTAL SCIENCE', '', NULL, NULL, 'HYDROGEOCHEMICAL ANALYSIS OF VOLCANIC AND GEOTHERMAL FLUIDS IN THE ANDES FROM ECUADOR USING HYDROCHEMICAL PLOTS ( STIFF, PIPER AND SCHOELLER-BERKALOFF DIAGRAMS)', NULL, '01', '07', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1088/1755-1315/39/1/012062', NULL, NULL, '0.20', '39', NULL, 'http://iopscience.iop.org/article/10.1088/1755-1315/39/1/012062', 'http://iopscience.iop.org/journal/1755-1315', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(66, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1684-9981', NULL, 'NATURAL HAZARDS AND EARTH SYSTEM SCIENCES', '9', NULL, NULL, 'CAUSES AND CONSEQUENCES OF THE SINKHOLE AT EL TREBOL OF QUITO,ECUADOR - IMPLICATIONS FOR ECONOMIC DAMAGE AND RISK ASSESSMENT', NULL, '11', '09', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.5194/nhess-16-2031-2016', NULL, NULL, '1.09', '16', NULL, 'https://www.researchgate.net/publication/293191809_Causes_and_consequences_of_the_sinkhole_at_El_Trebol_of_Quito_Ecuador_-_Implications_for_economic_damage_and_risk_assessment', 'https://www.natural-hazards-and-earth-system-sciences.net/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(67, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1527-6988', NULL, 'NATURAL HAZARDS REVIEW', '1', NULL, NULL, 'ECONOMIC RISK ASSESSMENT OF COTOPAXI VOLCANO ECUADOR IN CASE OF A FUTURE LAHAR EMPLACEMENT', NULL, '11', '09', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1007/s11069-016-2589-1', NULL, NULL, '0.50', '85', NULL, 'https://link.springer.com/article/10.1007/s11069-016-2589-1', 'https://ascelibrary.org/journal/nhrefo', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(68, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '0718-5073', NULL, 'REVISTA INGENIERIA DE LA CONSTRUCCION', '1', NULL, NULL, 'CEINCI-LAB A FREE SOFTWARETO FIND THE SEISMIC CAPACITY CURVE OF FRAMES WITH ADAS OR TADAS DISSIPATORS', NULL, '11', '09', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-006', NULL, NULL, '0.35', '31', NULL, 'https://www.researchgate.net/publication/302560628_CEINCI-LAB_A_free_software_to_find_the_seismic_capacity_curve_of_frames_with_ADAS_or_TADAS_dissipators', 'http://www.ricuc.cl/index.php/ric', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(69, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1552-8367', NULL, 'CLAYS AND CLAY MINERALS', '3', NULL, NULL, 'THE INFLUENCE OF HIGH CONCENTRATION NA HEXAMETAPHOSPHATE DISPERSANT ON THE RHEOLOGICAL BEHAVIOR OF AQUEOUS KAOLIN DISPERSIONS', NULL, '01', '11', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1346/CCMN.2016.0640301', NULL, NULL, '0.43', '64', NULL, 'https://pubs.geoscienceworld.org/ccm/article-abstract/64/3/210/310952/the-influence-of-high-concentration-na?redirectedFrom=fulltext', 'https://pubs.geoscienceworld.org/ccm', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(70, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1365-1609', NULL, 'INTERNATIONAL JOURNAL OF ROCK MECHANICS AND MINING SCIENCES', '', NULL, NULL, 'STABILITY ASSESMENT OF VOLCANIC LAVA TUBES IN THE GALAPAGOS USING ENGINEERING ROCK MASS CLASSIFICATIONS AND AN EMPIRICAL APPROACH', NULL, '12', '11', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1016/j.ijrmms.2016.08.005', NULL, NULL, '1.86', '89', NULL, 'https://www.researchgate.net/publication/307582858_Stability_assessment_of_volcanic_lava_tubes_in_the_Galapagos_using_engineering_rock_mass_classifications_and_an_empirical_approach', 'https://www.journals.elsevier.com/international-journal-of-rock-mechanics-and-mining-sciences', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(71, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1085-3278', NULL, 'LAND DEGRADATION AND DEVELOPMENT', '7', NULL, NULL, 'SELECTION OF ADEQUATE SPECIES FOR DEGRADED AREAS BY OIL-EXPLOITATION INDUSTRY AS A KEY FACTOR FOR RECOVERY FOREST', NULL, '01', '10', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1002/ldr.2511', NULL, NULL, '2.27', '27', NULL, 'https://onlinelibrary.wiley.com/doi/abs/10.1002/ldr.2511', 'https://onlinelibrary.wiley.com/journal/1099145x', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(72, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '0196-2892', NULL, 'IEEE TRANSACTIONS ON GEOSCIENCE AND REMOTE SENSING', '9', NULL, NULL, 'AUTOMATIC RECOGNITION OF LONG PERIOD EVENTS FROM VOLCANO TECTONIC EARTHQUAKES AT COTOPAXI VOLCANO', NULL, '26', '04', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1109/TGRS.2016.2559440', NULL, NULL, '2.62', '54', NULL, 'https://www.researchgate.net/publication/303556418_Automatic_Recognition_of_Long_Period_Events_From_Volcano_Tectonic_Earthquakes_at_Cotopaxi_Volcano', 'https://ieeexplore.ieee.org/xpl/RecentIssue.jsp?punumber=36&year=1999', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(73, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1633864', NULL, 'JOURNAL OF NATURAL PRODUCTS', '8', NULL, NULL, '?-GLUCOSIDASE AND ?-AMYLASE INHIBITORS FROM ARCYTOPHYLLUM THYMIFOLIUM', NULL, '01', '08', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1021/acs.jnatprod.6b00484', NULL, NULL, '1.20', '79', NULL, 'https://www.researchgate.net/publication/306046618_a-Glucosidase_and_a-Amylase_Inhibitors_from_Arcytophyllum_thymifolium', 'https://pubs.acs.org/journal/jnprdf', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(74, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1664-462X', NULL, 'FRONTIERS IN PLANT SCIENCE', '2', NULL, NULL, 'COCOWOOD FIBROVASCULAR TISSUE SYSTEM—ANOTHER WONDER OF PLANT EVOLUTION', NULL, '09', '08', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.3389/fpls.2016.01141', NULL, NULL, '1.97', '7', NULL, 'https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4977301/', 'https://www.frontiersin.org/journals/plant-science#', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(75, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1665-2738', NULL, 'REVISTA MEXICANA DE INGENIERA QUIMICA', '2', NULL, NULL, 'RHEOLOGICAL STUDY OF THE ANATASE/LATEX POLYSTYRENE SYSTEM', NULL, '01', '08', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-006', NULL, NULL, '0.30', '15', NULL, 'https://www.researchgate.net/publication/308121858_Rheological_study_of_the_anataselatex_polystyrene_system', 'http://www.redalyc.org/revista.oa?id=620', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(76, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '21660727', NULL, 'IBERIAN CONFERENCE ON INFORMATION SYSTEMS AND TECHNOLOGIES, CISTI', '', NULL, NULL, 'THE REQUIRED SKILLS IN THE SOFTWARE ENGINEERING GRADUATE: ANALYSIS AND PERSPECTIVES OF CURRICULUM REDESIGN IN THE CAREER. UNIVERSITY OF THE ARMY FORCES ESPE ECUADOR', NULL, '05', '07', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1109/CISTI.2016.7521523', NULL, NULL, '0.15', '2016', NULL, 'https://ieeexplore.ieee.org/document/7521523/', 'https://ieeexplore.ieee.org/xpl/conhome.jsp?punumber=1800076', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(77, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '978-150901084-4', NULL, 'IEEE COLOMBIAN CONFERENCE ON COMMUNICATIONS AND COMPUTING', '', NULL, NULL, 'PROTOTIPO DE CHALECO CON COMPUTACI0N PORTATIL PARA SEGURIDAD VIAL', NULL, '18', '07', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1109/ColComCon.2016.7516388', NULL, NULL, '0.11', '2016', NULL, 'https://ieeexplore.ieee.org/document/7516388/', 'https://www.aconf.org/conf_73073.html', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL);
INSERT INTO `mzgtpublicaciones` (`PK_MZGTPUBLICACIONES`, `FK1_MZGTPUBLICACIONES_INV_MZGTINSTITUCIONES_PK_`, `FK2_MZGTPUBLICACIONES_INV_MZGTCAMPAMPLIOSCINE_PK`, `FK3_MZGTPUBLICACIONES_INV_MZGTCAMPESPECIFICOSCINE_PK`, `FK4_MZGTPUBLICACIONES_INV_MZGTTIPOSPUBLICACIONES_PK`, `FK5_MZGTPUBLICACIONES_INV_MZGTBASESDATOSINDEXADA_PK`, `FK6_MZGTPUBLICACIONES_INV_MZGTLINEASINVESTIGACION_PK`, `FK7_MZGTPUBLICACIONES_INV_MZGTPROYECTOS_PK`, `FK8_MZGTPUBLICACIONES_INV_MZGTCAMPDETALLADOCINE_PK`, `MZGTPUBLICACIONES_CODIGOISSN`, `MZGTPUBLICACIONES_CODIGOISBN`, `MZGTPUBLICACIONES_NOMBREREVISTA`, `MZGTPUBLICACIONES_NUMEROREVISTA`, `MZGTPUBLICACIONES_PAIS`, `MZGTPUBLICACIONES_CIUDAD`, `MZGTPUBLICACIONES_NOMBREARTICULO`, `MZGTPUBLICACIONES_NOMBREEVENTO`, `MZGTPUBLICACIONES_DIAPUBLICACION`, `MZGTPUBLICACIONES_MESPUBLICACION`, `MZGTPUBLICACIONES_ANIOPUBLICACION`, `MZGTPUBLICACIONES_FECHAPUBLICACION`, `MZGTPUBLICACIONES_CEDULAAUTOR`, `MZGTPUBLICACIONES_PRIMERNOMBREAUTOR`, `MZGTPUBLICACIONES_SEGUNDONOMBREAUTOR`, `MZGTPUBLICACIONES_APELLIDOPATERNOAUTOR`, `MZGTPUBLICACIONES_APELLIDOMATERNOAUTOR`, `MZGTPUBLICACIONES_DEPARTAMENTO`, `MZGTPUBLICACIONES_CARRERA`, `MZGTPUBLICACIONES_EVIDENCIA`, `MZGTPUBLICACIONES_DOI`, `MZGTPUBLICACIONES_OTROTIPOSPUBLICACIONES`, `MZGTPUBLICACIONES_OTRABASEINDEXADA`, `MZGTPUBLICACIONES_FACTORIMPACTO`, `MZGTPUBLICACIONES_VOLUMEN`, `MZGTPUBLICACIONES_NUMEROISSUE`, `MZGTPUBLICACIONES_ENLACE`, `MZGTPUBLICACIONES_TITULOMEMORIAPROCEEDING`, `MZGTPUBLICACIONES_NUMEROPAGINAS`, `MZGTPUBLICACIONES_PAGINAS`, `MZGTPUBLICACIONES_FECHAINICIO`, `MZGTPUBLICACIONES_FECHAFIN`, `MZGTPUBLICACIONES_CREADOPOR`, `MZGTPUBLICACIONES_FECHACREACION`, `MZGTPUBLICACIONES_ORGANIZADOREVENTO`, `MZGTPUBLICACIONES_COMITEORGANIZADOR`) VALUES
(78, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '978-150901084-4', NULL, 'IEEE COLOMBIAN CONFERENCE ON COMMUNICATIONS AND COMPUTING', '', NULL, NULL, 'SIMULACION Y COMPROBACION DE COBERTURA Y COMPATIBILIDAD ELECTROMAGNETICA DE OPERADORAS DE TRANSMISIÓN DE TELEVISIÓN DIGITAL PARA LA CIUDAD DE QUITO', NULL, '18', '07', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1109/ColComCon.2016.7516387', NULL, NULL, '0.11', '2016', NULL, 'https://ieeexplore.ieee.org/document/7516387/', 'https://www.aconf.org/conf_73073.html', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(79, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '978-150901084-4', NULL, 'IEEE COLOMBIAN CONFERENCE ON COMMUNICATIONS AND COMPUTING', '', NULL, NULL, 'PERFORMANCE AND OPTIMIZATION OF WIDE AREA WIRELESS LINKS USING DEDICATED HARDWARE', NULL, '18', '07', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1109/ColComCon.2016.7516386', NULL, NULL, '0.11', '2016', NULL, 'https://ieeexplore.ieee.org/abstract/document/7516386/', 'https://www.aconf.org/conf_73073.html', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(80, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '978-150901084-4', NULL, 'IEEE COLOMBIAN CONFERENCE ON COMMUNICATIONS AND COMPUTING', '', NULL, NULL, 'COMPARATIVE ANALYSIS OF AUTOMATED CLASSIFIERS APPLIED TO VOLCANO EVENT IDENTIFICATION', NULL, '17', '07', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1109/ColComCon.2016.7516377', NULL, NULL, '0.11', '2016', NULL, 'https://www.researchgate.net/publication/301217211_Comparative_analysis_of_automated_classifiers_applied_to_volcano_event_identification', 'https://www.aconf.org/conf_73073.html', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(81, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '978-150901084-4', NULL, 'IEEE COLOMBIAN CONFERENCE ON COMMUNICATIONS AND COMPUTING', '', NULL, NULL, 'UMTS/HSPA AND LTE CELLULAR SYSTEMS: ON THE FREQUENCY BANDS AND THE BIT ERROR RATE', NULL, '18', '07', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1109/ColComCon.2016.7516383', NULL, NULL, '0.11', '2016', NULL, 'https://www.researchgate.net/publication/305649696_UMTSHSPA_and_LTE_cellular_systems_On_the_frequency_bands_and_the_bit_error_rate', 'https://www.aconf.org/conf_73073.html', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(82, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '978-150901084-4', NULL, 'IEEE COLOMBIAN CONFERENCE ON COMMUNICATIONS AND COMPUTING', '', NULL, NULL, 'A LOW COST BAROPODOMETRIC SYSTEM FOR CHILDREN_S POSTURAL AND GAIT ANALYSIS', NULL, '18', '07', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1109/ColComCon.2016.7516381', NULL, NULL, '0.11', '2016', NULL, 'https://www.researchgate.net/publication/305649820_A_Low_Cost_Baropodometric_System_for_Children%27s_Postural_and_Gait_Analysis', 'https://www.aconf.org/conf_73073.html', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(83, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '978-150901084-4', NULL, 'IEEE COLOMBIAN CONFERENCE ON COMMUNICATIONS AND COMPUTING', '', NULL, NULL, 'A NEW PROPAGATION MODEL IN WIMAX-BASED WIRELESS FIXED NETWORKS', NULL, '18', '07', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1109/ColComCon.2016.7516384', NULL, NULL, '0.11', '2016', NULL, 'https://ieeexplore.ieee.org/document/7516384/', 'https://www.aconf.org/conf_73073.html', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(84, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '978-150901084-4', NULL, 'IEEE COLOMBIAN CONFERENCE ON COMMUNICATIONS AND COMPUTING', '', NULL, NULL, 'QOS ON WIRELESS SENSOR NETWORK APPLIED IN POST-SEISMIC ASSESSMENT', NULL, '18', '07', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1109/ColComCon.2016.7516399', NULL, NULL, '0.11', '2016', NULL, 'https://www.researchgate.net/publication/303517970_QoS_on_Wireless_Sensor_Network_applied_in_Post-_Seismic_Assessment_LAOR_vs_Flooding', 'https://www.aconf.org/conf_73073.html', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(85, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1548-0992', NULL, 'IEEE LATIN AMERICA TRANSACTIONS', '6', NULL, NULL, 'ARTIFICIAL VISION TECHNIQUES TO OPTIMIZE STRAWBERRYS INDUSTRIAL CLASSIFICATION', NULL, '01', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1109/TLA.2016.7555221', NULL, NULL, '0.23', '14', NULL, 'https://www.researchgate.net/publication/307442845_Artificial_Vision_Techniques_to_Optimize_Strawberry%27s_Industrial_Classification', 'https://ieeexplore.ieee.org/xpl/RecentIssue.jsp?reload=true&punumber=9907', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(86, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1548-0992', NULL, 'IEEE LATIN AMERICA TRANSACTIONS', '6', NULL, NULL, 'PERFORMANCE ANALYSIS AND OPTIMIZATION OF TCP PROTOCOL NEW ALGORITHM USING DEDICATED HARDWARE', NULL, '01', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1109/TLA.2016.7555279', NULL, NULL, '0.23', '14', NULL, 'https://ieeexplore.ieee.org/document/7555279/', 'https://ieeexplore.ieee.org/xpl/RecentIssue.jsp?reload=true&punumber=9907', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(87, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1548-0992', NULL, 'IEEE LATIN AMERICA TRANSACTIONS', '6', NULL, NULL, 'IMPLEMENTATION OF A WIRELESSHART TRAINING SYSTEM FOR UPGRADING INDUSTRIAL', NULL, '01', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1109/TLA.2016.7555235', NULL, NULL, '0.23', '14', NULL, 'https://ieeexplore.ieee.org/document/7555235/', 'https://ieeexplore.ieee.org/xpl/RecentIssue.jsp?reload=true&punumber=9907', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(88, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1548-0992', NULL, 'IEEE LATIN AMERICA TRANSACTIONS', '6', NULL, NULL, 'COMPETENCY ASSESSMENT OF THE ENGINEERING SOFTWARE FOR THE CURRICULAR ORIENTATION OF STUDENTS', NULL, '10', '07', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1109/TLA.2016.7555261', NULL, NULL, '0.23', '14', NULL, 'http://www.ewh.ieee.org/reg/9/etrans/ieee/issues/vol14/vol14issue06June2016/14TLA6_48SanchezCrespo.pdf', 'https://ieeexplore.ieee.org/xpl/RecentIssue.jsp?reload=true&punumber=9907', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(89, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1999-5903', NULL, 'FUTURE INTERNET', '2', NULL, NULL, 'DEVELOPMENT OF AN EXPERT SYSTEM FOR THE EVALUATION OF STUDENTS CURRICULA ON THE BASIS OF COMPETENCIES', NULL, '18', '05', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.3390/fi8020022', NULL, NULL, '0.29', '8', NULL, 'http://www.mdpi.com/1999-5903/8/2/22', 'http://www.mdpi.com/journal/futureinternet', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(90, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '0928-4931', NULL, 'MATERIALS SCIENCE AND ENGINEERING', '', NULL, NULL, 'ONE POT PHYTOSYNTHESIS OF GOLD NANOPARTICLES USING GENIPA AMERICANA FRUIT EXTRACT AND ITS BIOLOGICAL APPLICATIONS', NULL, '01', '05', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1016/j.msec.2016.02.029', NULL, NULL, '0.96', '62', NULL, 'https://www.researchgate.net/publication/294112838_One_pot_phytosynthesis_of_gold_nanoparticles_using_Genipa_americana_fruit_extract_and_its_biological_applications', 'https://www.journals.elsevier.com/materials-science-and-engineering-a', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(91, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '978-997830181-4', NULL, 'AMERICAN CONFERENCE ON SOFTWARE ENGINEERING', '', NULL, NULL, 'IMPACTO DE LAS CARACTERISTICAS PERSONALES DE LOS PROGRAMADORES EN LA EFECTIVIDAD DE TEST-DRIVEN-DEVELOPMENT (TDD)', NULL, '01', '04', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-007', NULL, NULL, '0.13', '11', NULL, 'https://www.researchgate.net/publication/318299856_Impacto_de_las_caracteristicas_personales_de_los_programadores_en_la_efectividad_de_Test-Driven-_Development_TDD', 'http://cibseconference.org/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(92, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '978-997830181-4', NULL, 'AMERICAN CONFERENCE ON SOFTWARE ENGINEERING', '', NULL, NULL, 'PRUEBAS DE HIPOTESIS EN EXPERIMENTOS DE INGENIERIA DE SOFTWARE', NULL, '01', '04', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.13140/RG.2.1.3056.2164', NULL, NULL, '0.13', '12', NULL, 'https://www.researchgate.net/publication/297282962_Pruebas_de_Hipotesis_en_experimentos_de_Ingenieria_de_Software_Desviaciones_respecto_a_la_teoria', 'http://cibseconference.org/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(93, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1551-7616', NULL, 'AIP CONFERENCE', '', NULL, NULL, 'MEDICAL IMAGE SEGMENTATION TO ESTIMATE HER2 GENE STATUS IN BREAST CANCER', NULL, '01', '02', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1063/1.4940274', NULL, NULL, '0.17', '1705', NULL, 'https://aip.scitation.org/doi/abs/10.1063/1.4940274', 'https://aip.scitation.org/journal/apc', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(94, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '978-989758187-8', NULL, 'INTERNATIONAL CONFERENCE ON ENTERPRISE INFORMATION SYSTEMS', '', NULL, NULL, 'ON THE DEVELOPMENT OF STRATEGIC GAMES BASED ON A SEMIOTIC ANALYSIS: A CASE STUDY OF AN OPTIMIZED TIC-TAC-TOE', NULL, '25', '04', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.5220/0005772904250432', NULL, NULL, '0.14', '1', NULL, 'https://www.researchgate.net/publication/302973985_On_the_Development_of_Strategic_Games_based_on_a_Semiotic_Analysis_A_Case_Study_of_an_Optimized_Tic-Tac-Toe', 'https://www.tandfonline.com/loi/teis20', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(95, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '0035-6697', NULL, 'RIVISTA GEOGRAPHICA ITALIANA', '1', NULL, NULL, 'LO SVILUPPO DELLA PERIURBANIZZAZIONE IN GALAPAGOS', NULL, '01', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-009', NULL, NULL, '0.12', '123', NULL, 'https://www.researchgate.net/publication/299606172_Lo_sviluppo_della_periurbanizzazione_in_Galapagos_Il_caso_dell%27isola_di_Santa_Cruz', 'http://www.rivistageograficaitaliana.it/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(96, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '0302-9743', NULL, 'LECTURE NOTES IN COMPUTER SCIENCE', '9768', NULL, NULL, 'UNITY3D-MATLAB SIMULATOR IN REAL TIME FOR ROBOTICS APPLICATIONS', NULL, '11', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1007/978-3-319-40621-3_19', NULL, NULL, '0.34', '9768', NULL, 'https://link.springer.com/chapter/10.1007/978-3-319-40621-3_19', 'https://www.springer.com/gp/computer-science/lncs', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(97, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '0302-9743', NULL, 'LECTURE NOTES IN COMPUTER SCIENCE', '9768', NULL, NULL, 'CLOUD COMPUTING SERVICES FOR REAL TIME BILATERAL COMMUNICATION, APPLIED TO ROBOTIC ARMS', NULL, '11', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1007/978-3-319-40621-3_38', NULL, NULL, '0.34', '9768', NULL, 'https://link.springer.com/chapter/10.1007/978-3-319-40621-3_38', 'https://www.springer.com/us/book/9783319952697', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(98, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '0302-9743', NULL, 'LECTURE NOTES IN COMPUTER SCIENCE', '9768', NULL, NULL, 'TRANSPARENCY OF A BILATERAL TELE-OPERATION SCHEME OF A MOBILE MANIPULATOR ROBOT', NULL, '11', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1007/978-3-319-40621-3_18', NULL, NULL, '0.34', '9768', NULL, 'https://link.springer.com/chapter/10.1007/978-3-319-40621-3_18', 'https://www.springer.com/gp/computer-science/lncs', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(99, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1826-6223', NULL, 'JOURNAL OF E-LEARNING AND KNOWLEDGE SOCIETY', '1', NULL, NULL, 'MOOCS: ORIGIN, CHARACTERIZATION, PRINCIPAL PROBLEMS AND CHALLENGES IN HIGHER EDUCATION', NULL, '01', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.20368/1971-8829/1093', NULL, NULL, '0.18', '12', NULL, 'https://www.researchgate.net/profile/Lourdes_Atiaja', 'http://www.je-lks.org/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(100, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '0302-9743', NULL, 'LECTURE NOTES IN COMPUTER SCIENCE', '9703', NULL, NULL, 'SIGNATURE RECOGNITION: HUMAN PERFORMANCE ANALYSIS VS. AUTOMATIC SYSTEM AND FEATURE EXTRACTION VIA CROWDSOURCING', NULL, '01', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-39393-3_32', NULL, NULL, '0.34', '9703', NULL, 'https://www.researchgate.net/publication/303394536_Signature_Recognition_Human_Performance_Analysis_vs_Automatic_System_and_Feature_Extraction_via_Crowdsourcing', 'https://www.springer.com/gp/computer-science/lncs', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(101, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '20780958', NULL, 'LECTURE NOTES IN ENGINEERING AND COMPUTER SCIENCE', '1', NULL, NULL, 'PROCESSING MEDICAL IMAGES BY NEW SEVERAL MATHEMATICS SHEARLET TRANSFORM', NULL, '01', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-009', NULL, NULL, '0.16', '1', NULL, 'http://www.iaeng.org/publication/IMECS2016/IMECS2016_pp369-371.pdf', 'http://www.iaeng.org/LNECS/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(102, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '0302-9743', NULL, 'LECTURE NOTES IN COMPUTER SCIENCE', '9768', NULL, NULL, 'UNITY3D VIRTUAL ANIMATION OF ROBOTS WITH COUPLED AND UNCOUPLED MECHANISM', NULL, '11', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1007/978-3-319-40621-3_6', NULL, NULL, '0.32', '9768', NULL, 'https://link.springer.com/chapter/10.1007/978-3-319-40621-3_6', 'https://www.springer.com/gp/computer-science/lncs', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:09', NULL, NULL),
(103, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '0302-9743', NULL, 'LECTURE NOTES IN COMPUTER SCIENCE', '9835', NULL, NULL, 'MODELING DYNAMIC OF THE HUMAN-WHEELCHAIR SYSTEM APPLIED TO NMPC', NULL, '03', '08', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1007/978-3-319-43518-3_18', NULL, NULL, '0.34', '9835', NULL, 'https://link.springer.com/chapter/10.1007/978-3-319-43518-3_18', 'https://www.springer.com/gp/computer-science/lncs', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(104, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '0302-9743', NULL, 'LECTURE NOTES IN COMPUTER SCIENCE', '9835', NULL, NULL, 'ADAPTIVE CONTROL OF THE HUMAN-WHEELCHAIR SYSTEM THROUGH BRAIN SIGNALS', NULL, '01', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1007/978-3-319-43518-3_22', NULL, NULL, '0.34', '9835', NULL, 'https://www.researchgate.net/publication/305791396_Adaptive_Control_of_the_Human-Wheelchair_System_Through_Brain_Signals', 'https://www.springer.com/gp/computer-science/lncs', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(105, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '0302-9743', NULL, 'LECTURE NOTES IN COMPUTER SCIENCE', '9786', NULL, NULL, 'SENIOR POTENTIAL ANALYSIS: A CHALLENGE THAT CONTRIBUTES TO SOCIAL SUSTAINABILITY', NULL, '01', '07', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/1007/978-3-319-42085-1_52', NULL, NULL, '0.34', '9786', NULL, 'https://link.springer.com/chapter/10.1007/978-3-319-42085-1_52', 'https://www.springer.com/gp/computer-science/lncs', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(106, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1662-5188', NULL, 'FRONTIERS IN COMPUTATIONAL NEUROSCIENCE', '1', NULL, NULL, 'IMPLEMENTING SIGNATURE NEURAL NETWORKS WITH SPIKING NEURONS.', NULL, '01', '12', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.3389/fncom.2016.00132', NULL, NULL, '1.25', '10', NULL, 'https://www.frontiersin.org/articles/10.3389/fncom.2016.00132/full', 'https://www.frontiersin.org/journals/computational-neuroscience', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(107, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '0883-4989', NULL, 'ELECTRONICS', '4', NULL, NULL, '3D ENVIRONMENT MAPPING USING THE KINECT V2 AND PATH PLANNING BASED ON RRT ALGORITHMS', NULL, '01', '12', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.3390/electronics5040070', NULL, NULL, '0.12', '5', NULL, 'http://www.mdpi.com/2079-9292/5/4/70', 'http://www.mdpi.com/journal/electronics', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(108, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1939-1404', NULL, 'IEEE JOURNAL OF SELECTED TOPICS IN APPLIED EARTH OBSERVATION AND REMOTE SENSING', '12', NULL, NULL, 'REAL TIME SEISMIC EVENT DETECTION USING VOICE ACTIVITY DETECTION TECHNIQUES', NULL, '01', '12', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1109/JSTARS.2016.2605061', NULL, NULL, '1.60', '9', NULL, 'https://ieeexplore.ieee.org/document/7568992/', 'https://ieeexplore.ieee.org/xpl/RecentIssue.jsp?punumber=4609443', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(109, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '2191-9097', NULL, 'NANOTECHNOLOGY REVIEWS', '6', NULL, NULL, 'BIOSYNTHESIS OF SILVER NANOPARTICLES USING LAVENDER LEAF AND THEIR APPLICATIONS FOR CATALYTIC, SENSING, AND ANTIOXIDANT ACTIVITIES', NULL, '01', '12', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1515/ntrev-2016-0041', NULL, NULL, '0.58', '5', NULL, 'https://www.researchgate.net/publication/305989911_Biosynthesis_of_silver_nanoparticles_using_Lavender_leaf_and_their_applications_for_catalytic_sensing_and_antioxidant_activities', 'https://www.degruyter.com/view/j/ntrev', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(110, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '2047-4849', NULL, 'BIOMATERIALS SCIENCE', '12', NULL, NULL, 'PEPTIDES CONJUGATED TO SILVER NANOPARTICLES IN BIOMEDICACINE-A VALUE-ADDED PHENOMENON.', NULL, '01', '12', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1039/c6bm00688d', NULL, NULL, '1.44', '4', NULL, 'https://www.researchgate.net/publication/309232589_Peptides_conjugated_to_silver_nanoparticles_in_biomedicine_-_a_value-added_phenomenon', 'http://www.rsc.org/journals-books-databases/about-journals/biomaterials-science/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(111, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '2073-4441', NULL, 'WATER', '11', NULL, NULL, 'SPATIO-TEMPORAL ANALYSIS OF WATER QUALITY PARAMETERS IN MACHANGARA RIVER WITH NONUNIFORM INTERPOLATION METHODS', NULL, '04', '11', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.3390/w8110507', NULL, NULL, '0.58', '8', NULL, 'https://www.researchgate.net/publication/309491076_Spatio-Temporal_Analysis_of_Water_Quality_Parameters_in_Machangara_River_with_Nonuniform_Interpolation_Methods', 'http://www.mdpi.com/journal/water', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(112, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '8755-6839', NULL, 'SCIENCE OF TSUNAMI HAZARDS', '3', NULL, NULL, 'ENHANCED VERTICAL EVACUATION APPLICATION WITH GEOMATIC TOOLS FOR TSUNAMIS IN SALINAS, ECUADOR', NULL, '04', '11', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-010', NULL, NULL, '0.29', '35', NULL, 'https://www.researchgate.net/publication/310424842_Enhanced_vertical_evacuation_application_with_geomatic_tools_for_tsunamis_in_Salinas_Ecuador', 'http://tsunamisociety.org/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(113, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1553-7374', NULL, 'PLOS PATHOGENS', '11', NULL, NULL, 'THE TWO-COMPONENT SYSTEM ARIRS AND ALTERATIONS IN METABOLISM ENABLE STAPHYLOCOCCUS AUREUS TO RESIST CALPROTECTIN INDUCED', NULL, '01', '11', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1371/journal.ppat.1006040', NULL, NULL, '4.74', '12', NULL, 'http://journals.plos.org/plospathogens/article?id=10.1371/journal.ppat.1006040', 'http://journals.plos.org/plospathogens/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(114, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1424-8220', NULL, 'SENSORS', '11', NULL, NULL, 'INTEGRATING VIRTUAL WORLDS WITH TANGIBLE USER INTERFACES OF TEACHING MATHEMATICS: A PILOT STUDY', NULL, '01', '11', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.3390/s16111775', NULL, NULL, '0.62', '16', NULL, 'https://www.researchgate.net/publication/309452444_Integrating_Virtual_Worlds_with_Tangible_User_Interfaces_for_Teaching_Mathematics_A_Pilot_Study', 'http://www.mdpi.com/journal/sensors', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(115, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1866-7538', NULL, 'ARABIAN JOURNAL OF GEOSCIENCES', '1', NULL, NULL, 'PERFORMANCE EVALUATION OF ARTIFICIAL NEURAL NETWORKS FOR PLANIMETRIC COORDINATE TRANSFORMATION-A CASE STUDY, GHANA.', NULL, '01', '11', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1007/s12517-016-2729-7', NULL, NULL, '0.38', '9', NULL, 'https://link.springer.com/article/10.1007/s12517-016-2729-7', 'https://link.springer.com/journal/12517', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(116, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '2065-4421', NULL, 'GEOGRAPHIA TECHNICA', '2', NULL, NULL, 'NONLINEAR AND DISCONTINUITIES MODELING OF TIME SERIES USING ARTIFICIAL NEURAL NETWOK WITH RADIAL BASIS FUNCTION', NULL, '01', '10', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.21163/GT_2016.112.10', NULL, NULL, '0.30', '11', NULL, 'https://www.researchgate.net/publication/309520511_Nonlinear_and_discontinuities_modeling_of_time_series_using_artificial_neural_network_with_radial_basis_function', 'http://www.technicalgeography.org/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(117, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '0894-0282', NULL, 'MOLECULAR PLANT MICROBE INTERACTIONS', '10', NULL, NULL, 'THE IRE 1/BZIP60 PATHWAY AND BAX INHIBITOR 1 SUPRESS SYSTEMIC ACCUMULATION OF POTYVIRUSES AND POTEXVIRUSES IN ARABIDOPSIS AND NICOTIANA BENTHAMIANA PLANTS', NULL, '01', '10', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1094/MPMI-07-16-0147-R', NULL, NULL, '2.26', '29', NULL, 'https://www.researchgate.net/publication/307547701_The_IRE1bZIP60_pathway_and_Bax_inhibitor_1_suppress_systemic_accumulation_of_potyviruses_and_potexviruses_in_Arabidopsis_and_N_benthamiana_plants', 'https://apsjournals.apsnet.org/loi/mpmi', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(118, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1003-6326', NULL, 'TRANSACTIONS OF NONFERROUS METALS SOCIETY OF CHINA', '9', NULL, NULL, 'EXTRACELLULAR GREEN SYNTHESIS OF SILVER NANOPARTICLES USING AMAZONIAN FUIT AZARA', NULL, '01', '09', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, '0.81', '26', NULL, 'https://www.infona.pl/resource/bwmeta1.element.elsevier-c4efd88d-c90a-3f91-bfb8-6ddbaca9bfd3', 'https://www.journals.elsevier.com/transactions-of-nonferrous-metals-society-of-china/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(119, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1548-0992', NULL, 'IEEE LATIN AMERICA TRANSACTIONS', '9', NULL, NULL, 'STRATEGIC VISION EXCELLENCE IN THE USE OF INFORMATION TECHNOLOGY', NULL, '01', '09', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1109/TLA.2016.7785953', NULL, NULL, '0.23', '14', NULL, 'https://ieeexplore.ieee.org/abstract/document/7785953/', 'https://ieeexplore.ieee.org/xpl/RecentIssue.jsp?reload=true&punumber=9907', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(120, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1999-5903', NULL, 'FUTURE INTERNET', '3', NULL, NULL, 'APPLYING THE ACTION-RESEACH METHOD TO DEVELOP A METHODOLOGY TO REDUCE THE INSTALLATION AND MAINTENANCE TIMES OF INFORMATION SECURITY MANAGEMENT SYSTEMS', NULL, '01', '09', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.3390/fi8030036', NULL, NULL, '0.29', '8', NULL, 'http://www.mdpi.com/1999-5903/8/3/36', 'http://www.mdpi.com/journal/futureinternet', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(121, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1999-5903', NULL, 'FUTURE INTERNET', '3', NULL, NULL, 'THE IMPORTANCE OF THE SEGURITY CULTURE IN SMES AS REGARDS THE CORRECT MANAGEMENT OF THE SECURITY OF THEIR ASSETS.', NULL, '01', '09', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.3390/fi8030030', NULL, NULL, '0.29', '8', NULL, 'http://www.mdpi.com/1999-5903/8/3/30', 'http://www.mdpi.com/journal/futureinternet', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(122, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '21660727', NULL, 'IBERIAN CONFERENCE ON INFORMATION SYSTEMS AND TECHNOLOGIES, CISTI', '', NULL, NULL, 'PERVASIVE BUSINESS INTELLIGENCE AS A COMPETITIVE ADVANTAGE.', NULL, '25', '07', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1109/CISTI.2016.7521569', NULL, NULL, '0.15', '2016', NULL, 'https://www.researchgate.net/publication/305882241_Pervasive_business_intelligence_as_a_competitive_advantage', 'https://ieeexplore.ieee.org/xpl/conhome.jsp?punumber=1800076', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(123, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1548-0992', NULL, 'IEEE LATIN AMERICA TRANSACTIONS', '6', NULL, NULL, 'METHODOLOGY FOR DYNAMIC ANALYSIS AND RISK MANAGEMENT ON ISO27001', NULL, '01', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1109/TLA.2016.7555273', NULL, NULL, '0.23', '14', NULL, 'https://ieeexplore.ieee.org/document/7555273/', 'https://ieeexplore.ieee.org/xpl/RecentIssue.jsp?reload=true&punumber=9907', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(124, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '2165-9567', NULL, 'IEEE GLOBAL ENGINEERING EDUCATION CONFERENCE, EDUCON', '', NULL, NULL, 'A CONTRIBUTION TO ENCOURAGE THE DISSEMINATION OF ACADEMIC PUBLISHING: FINDING DIFFUSION MEDIA BY MEANS OF A SEARCH ENGINE BASED ON SEMANTIC TECHNOLOGIES.', NULL, '01', '04', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1109/EDUCON.2016.7474652', NULL, NULL, '0.23', '10', NULL, 'https://ieeexplore.ieee.org/document/7474652/', 'http://www.educon-conference.org/current/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(125, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1989-6395', NULL, 'PROFESORADO', '2', NULL, NULL, 'TEACHING SKILLS DEVELOPMENT IN THE UNIVERSIDAD DE LAS FUERZAS ARMADAS ESPE-ECUADOR', NULL, '01', '08', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-012', NULL, NULL, '0.22', '20', NULL, 'https://www.researchgate.net/publication/311388136_Teaching_skills_development_in_the_Universidad_de_las_Fuerzas_Armadas_ESPE_-_Ecuador', 'http://miar.ub.edu/issn/1138-414X', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(126, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1548-0992', NULL, 'IEEE LATIN AMERICA TRANSACTIONS', '4', NULL, NULL, 'AN APROACH FOR AUTOMATIC SEGMENTATION OF THERMAL IMAGING IN COMPUTER AIDED DIAGNOSIS', NULL, '01', '04', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1109/TLA.2016.7483526', NULL, NULL, '0.23', '14', NULL, 'https://www.researchgate.net/publication/303779041_An_approach_for_automatic_segmentation_of_thermal_imaging_in_Computer_Aided_Diagnosis', 'https://ieeexplore.ieee.org/xpl/RecentIssue.jsp?reload=true&punumber=9907', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(127, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '0302-9743', NULL, 'LECTURE NOTES IN COMPUTER SCIENCE', '10073', NULL, NULL, 'VIRTUAL REALITY INTEGRATION WITH FORCE FEEDBACK IN UPPER LIMB REHABILITATION.', NULL, '10', '12', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1007/978-3-319-50832-0_25', NULL, NULL, '0.34', '10073', NULL, 'https://www.researchgate.net/publication/311529859_Virtual_Reality_Integration_with_Force_Feedback_in_Upper_Limb_Rehabilitation', 'https://www.springer.com/gp/computer-science/lncs', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(128, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1314-2615', NULL, 'SUBTERRANEAN BIOLOGY', '1', NULL, NULL, 'PREDATION OF DESMODUS ROTUNDUS GEOFFROY, 1810 BY EPICRATES CENCHRIA IN AN ECUADORIAN CAVE.', NULL, '01', '07', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.3897/subtbiol.19.8731', NULL, NULL, '0.38', '19', NULL, 'https://www.researchgate.net/publication/308380968_Predation_of_Desmodus_rotundus_Geoffroy_1810_Phyllostomidae_Chiroptera_by_Epicrates_cenchria_Linnaeus_1758_Boidae_Reptilia_in_an_Ecuadorian_Cave', 'https://subtbiol.pensoft.net/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(129, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '0798-4065', NULL, 'REVISTA DE LA FACULTAD DE INGENIERIA', '2', NULL, NULL, 'QUICK EVALUATION OF THE MAXIMUM DRIFT IN BUILDINGS WITHOUT SHEAR WALLS', NULL, '01', '07', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.21311/002.31.2.10', NULL, NULL, '0.11', '31', NULL, 'https://www.researchgate.net/profile/Roberto_Aguiar2/publication/309579288_Quick_evaluation_of_the_maximum_drift_in_buildings_without_shear_walls/links/5a4aa994aca272d294646d7c/Quick-evaluation-of-the-maximum-drift-in-buildings-without-shear-walls.pdf', 'http://revistadelafacultaddeingenieria.com/index.php/ingenieria', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(130, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '0302-9743', NULL, 'LECTURE NOTES IN COMPUTER SCIENCE', '', NULL, NULL, 'IMMERSIVE INDUSTRIAL PROCESS ENVIRONMENT FROM A P&ID DIAGRAM.', NULL, '10', '12', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1007/978-3-319-50835-1_63', NULL, NULL, '0.34', '10073', NULL, 'https://www.researchgate.net/publication/311530968_Immersive_Industrial_Process_Environment_from_a_PID_Diagram', 'https://www.springer.com/gp/computer-science/lncs', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(131, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '0302-9743', NULL, 'LECTURE NOTES IN COMPUTER SCIENCE', '', NULL, NULL, 'NONLINEAR CONTROLLER OF ARACHNIND MECHANISM BASED ON THEO JANSEN.', NULL, '01', '07', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1007/978-3-319-47437-3_32', NULL, NULL, '0.34', '9979', NULL, 'https://link.springer.com/chapter/10.1007/978-3-319-47437-3_32#authorsandaffiliations', 'https://www.springer.com/gp/computer-science/lncs', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(132, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '20780958', NULL, 'LECTURE NOTES IN ENGINEERING AND COMPUTER SCIENCE', '', NULL, NULL, 'PROCESSING DENTAL CARIES IMAGES BY SHEARLET TRANSFORM.', NULL, '01', '07', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-012', NULL, NULL, '0.16', '2223', NULL, 'http://www.iaeng.org/publication/WCE2016/WCE2016_pp475-477.pdf', 'http://www.iaeng.org/LNECS/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(133, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '0277-786X', NULL, 'PROCEEDINGS OF SPIE - THE INTERNATIONAL SOCIETY FOR OPTICAL ENGINEERING', '', NULL, NULL, 'DETERMINATION OF MEAN SQUARE DEVIATION OF SURFACE ROUGHNESS IN A PLANAR GRADIENT OPTICAL WAVEGUIDE.', NULL, '01', '07', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1117/12.2237983', NULL, NULL, '0.24', '9948', NULL, 'https://www.spiedigitallibrary.org/conference-proceedings-of-spie/9948/1/Determination-of-mean-square-deviation-of-surface-roughness-in-a/10.1117/12.2237983.short?SSO=1', 'http://spie.org/?SSO=1', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(134, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '0302-9743', NULL, 'LECTURE NOTES IN COMPUTER SCIENCE', '', NULL, NULL, 'HUMAN-WHEELCHAIR SYSTEM CONTROLLED BY THROUGH BRAIN SIGNALS', NULL, '03', '08', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-43518-3_21', NULL, NULL, '0.34', '9835', NULL, 'https://link.springer.com/chapter/10.1007/978-3-319-43518-3_21', 'https://www.springer.com/gp/computer-science/lncs', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(135, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1125-4653', NULL, 'JOURNAL OF PLANT PATHOLOGY', '', NULL, NULL, 'FIRST REPORT OF BOTRYTIS ROT CAUSED BY BOTRYTIS CINEREA ON PEACH IN ECUADOR', NULL, '01', '11', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.4454/jpp.v98i3.3766', NULL, NULL, '0.27', '98', NULL, 'https://www.researchgate.net/publication/311206093_FIRST_REPORT_OF_BOTRYTIS_ROT_CAUSED_BY_BOTRYTIS_CINEREA_ON_PEACH_IN_ECUADOR', 'https://link.springer.com/journal/42161', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(136, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '20462069', NULL, 'RSC ADVANCES', '', NULL, NULL, 'ANTIMICROBIAL, ANTIOXIDANT AND ANTICANCER ACTIVITY OF BIOGENIC SILVER NANOPARTICLES - AN EXPERIMENTAL REPORT', NULL, '01', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1039/C6RA17569D', NULL, NULL, '0.89', '2016', NULL, 'https://www.researchgate.net/publication/306136905_Antimicrobial_antioxidant_and_anticancer_activity_of_biogenic_silver_nanoparticles_-_An_experimental_report', 'http://www.rsc.org/journals-books-databases/about-journals/rsc-advances/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(137, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '5891019', NULL, 'ANNUAL INTERNATIONAL CONFERENCE OF THE IEEE ENGINEERING IN MEDICINE AND BIOLOGY - PROCEEDINGS', '', NULL, NULL, 'ANALYSIS OF BLOOD PRESSURE SIGNAL IN PATIENTS WITH DIFFERENT VENTRICULAR EJECTION FRACTION USING LINEAR AND NON-LINEAR METHODS', NULL, '22', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1109/EMBC.2016.7591287', NULL, NULL, '0.24', '2016', NULL, 'https://ieeexplore.ieee.org/document/7591287/', 'https://ieeexplore.ieee.org/servlet/opac?punumber=1000269', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(138, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1553-572X', NULL, 'IECON Proceedings (Industrial Electronics Conference)', '', NULL, NULL, 'ENERGY MANAGEMENT STRATEGY FOR A GRID-TIED RESIDENTIAL MICROGRID BASED ON FUZZY LOGIC AND POWER FORECASTING', NULL, '23', '10', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1109/IECON.2016.7793088', NULL, NULL, '0.29', '2016', NULL, 'https://ieeexplore.ieee.org/document/7793088/', 'https://ieeexplore.ieee.org/xpl/mostRecentIssue.jsp?punumber=7782522', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(139, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '10111344', NULL, 'PHOTOCHEMISTRY AND PHOTOBIOLOGY', '', NULL, NULL, 'IN VITRO EVALUATION OF SILVER NANOPARTICLES CYTOTOXICITY ON HEPATIC CANCER (HEP-G2) CELL LINE AND THEIR ANTIOXIDANT ACTIVITY: GREEN APPROACH FOR FABRICATION AND APPLICATION', NULL, '06', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1016/j.jphotobiol.2016.03.011', NULL, NULL, '0.73', '159', NULL, 'https://www.ncbi.nlm.nih.gov/pubmed/27010841', 'https://onlinelibrary.wiley.com/journal/17511097', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(140, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1561-3046', NULL, 'REVISTA CUBANA MILITAR', '1', NULL, NULL, 'COMPARATIVE ANALYSIS OF PHYSICAL TESTS OF NAVAL STAFF.COASTAL AND MOUNTAIN REGION', NULL, '06', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-013', NULL, NULL, '0.19', '45', NULL, 'https://www.researchgate.net/publication/317040673_COMPARATIVE_ANALYSIS_OF_PHYSICAL_TESTS_OF_THE_NAVY_STAFF_COASTAL_AND_MOUNTAIN_REGIONAnalisis_comparativo_de_las_pruebas_fisicas_del_personal_naval_Region_Costa_y_Sierra', 'http://www.revmedmilitar.sld.cu/index.php/mil', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(141, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1561-3038', NULL, 'REVISTA CUBANA MEDICINA G', '3', NULL, NULL, 'INFLUENCE OF PHYSICAL ACTIVITY ON THE SOCIAL AND EMOTIONAL BEHAVIOR OF CHILDREN AGED 25 YEARS.', NULL, '06', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-015', NULL, NULL, '0.21', '35', NULL, 'http://www.medigraphic.com/cgi-bin/new/resumenI.cgi?IDARTICULO=76687', 'http://www.revmgi.sld.cu/index.php/mgi', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(142, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1561-3038', NULL, 'REVISTA CUBANA MEDICINA G', '3', NULL, NULL, 'RECREATION ACTIVITIES TO IMPROVE SOCIAL BEHAVIOR. STUDY IN CHILDREN AND ADOLESCENTS AGED 9-14', NULL, '07', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-016', NULL, NULL, '0.21', '35', NULL, 'http://scielo.sld.cu/pdf/mgi/v32n3/mgi22316.pdf', 'http://www.revmgi.sld.cu/index.php/mgi', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(143, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1561-3038', NULL, 'REVISTA CUBANA MEDICINA G', '3', NULL, NULL, 'LEISURE, SEDENTARY LIFESTYLE AND HEALTH IN ECUADORIAN TEENAGERS.', NULL, '07', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-SCOPUS/SCIMAGO-014', NULL, NULL, '0.21', '35', NULL, 'https://www.researchgate.net/publication/317929757_Leisure_sedentary_lifestyle_and_health_in_Ecuadorian_teenagers', 'http://www.revmgi.sld.cu/index.php/mgi', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(144, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1550-6525', NULL, 'SYMPOSIUM ON DISTRIBUTED SIMULATION AND REAL-TIME APPLICATIONS', '1', NULL, NULL, 'A LOW COST IOT APPLICATION FOR THE URBAN TRAFFIC OF VEHICLES, BASED ON WIRELESS SENSORS USING GSM TECHNOLOGY', NULL, '07', '07', '07/1', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1109/DS-RT.2016.24', NULL, NULL, '0.20', '1', NULL, 'https://www.researchgate.net/publication/311756056_A_Low-Cost_IoT_Application_for_the_Urban_Traffic_of_Vehicles_Based_on_Wireless_Sensors_Using_GSM_Technology', 'http://ds-rt.com/2016/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(145, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1548-0992', NULL, 'IEEE LATIN AMERICA TRANSACTIONS', '5', NULL, NULL, 'DSR APPROACH TO ASSESSMENT AND REDUCTION OF INFORMATION SECURITY RISK IN TELCO', NULL, '03', '08', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1109/TLA.2016.7530438', NULL, NULL, '0.23', '14', NULL, 'https://www.researchgate.net/publication/305821139_DSR_Approach_to_Assessment_and_Reduction_of_Information_Security_Risk_in_TELCO', 'https://ieeexplore.ieee.org/xpl/RecentIssue.jsp?reload=true&punumber=9907', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(146, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1561-297X', NULL, 'REVISTA CUBANA DE ESTOMATOLOGÍA', '4', NULL, NULL, 'ALTERACIONES PROPIOCEPTIVAS EN PACIENTES POSTERIOR A LA EXTRACCIÓN DEL TERCER MOLAR', NULL, '31', '12', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-014', NULL, NULL, '0.12', '53', NULL, 'http://scielo.sld.cu/scielo.php?script=sci_arttext&pid=S0034-75072017000400004', 'http://www.revestomatologia.sld.cu/index.php/est', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(147, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1520-6025', NULL, 'JOURNAL OF NATURAL PRODUCTS', '10', NULL, NULL, 'DRUG AFFINITY RESPONSIVE TARGET STABILITY (DARTS) IDENTIFIES LAURIFOLIOSIDE AS A NEW CLATHRIN HEAVY CHAIN MODULATOR  ', NULL, '12', '12', '12/1', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1021/acs.jnatprod.6b00627', NULL, NULL, '1.20', '79', NULL, 'https://www.ncbi.nlm.nih.gov/pubmed/27704815', 'https://pubs.acs.org/journal/jnprdf', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(148, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1755-1315', NULL, 'IOP CONFERENCE SERIES: EARTH AND ENVIRONMENTAL SCIENCE', '2', NULL, NULL, 'HYDROGEOCHEMISTRY CHARACTERIZATION OF HOT SPRINGS LOCATED IN THE ANDES OF ECUADOR', NULL, '05', '05', '05/1', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1088/1755-1315/44/2/022027', NULL, NULL, '0.20', '44', NULL, 'https://www.researchgate.net/publication/309303642_Hydrogeochemistry_Characterization_of_Hot_Springs_Located_in_The_Andes_of_Ecuador', 'http://iopscience.iop.org/journal/1755-1315', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(149, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1755-1315', NULL, 'IOP CONFERENCE SERIES: EARTH AND ENVIRONMENTAL SCIENCE', '2', NULL, NULL, 'NEW METHODOLOGY FOR DETERMINING OF THE ECOLOGICAL FLOW WITH HYDROMETRIC DATA', NULL, '11', '11', '11/2', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1088/1755-1315/44/2/022030', NULL, NULL, '0.20', '44', NULL, 'https://www.researchgate.net/publication/317291242_New_Methodology_for_Determining_of_the_Ecological_Flow_with_Hydrometric_Data_NUEVA_METODOLOGIA_PARA_DETERMINAR_EL_CAUDAL_ECOLOGICO_CON_DATOS_HIDROMETRICOS', 'http://iopscience.iop.org/journal/1755-1315', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(150, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '0974-8369', NULL, 'BIOLOGY AND MEDICINE', '3', NULL, NULL, 'EVALUATION OF THE ANTIFUNGAL ACTIVITY OF SULFUR AND CHITOSAN NANOCOMPOSITES WITH ACTIVE INGREDIENTS OF RUTA GRAVEOLENS, THYMUS VULGARIS AND EUCALYPTUS MELLIODORA ON THE GROWTH OF BOTRYTIS FABAE AND FUSARIUM OXYSPORUM  ', NULL, '25', '05', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.4172/0974-8369.1000291', NULL, NULL, '0.20', '8 I', NULL, 'https://www.omicsonline.org/peer-reviewed/evaluation-of-the-antifungal-activity-of-sulfur-and-chitosan-nanocomposites-with-active-ingredients-of-ruta-graveolens-thymus-vulg-76776.html', 'http://www.biolmedonline.com/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(151, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1570-761', NULL, 'BULLETIN OF EARTHQUAKE ENGINEERING', '', NULL, NULL, 'SEISMIC HAZARD ASSESSMENT IN CONTINENTAL ECUADOR', NULL, '01', '08', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/s10518-016-9906-7', NULL, NULL, '1.34', '14', NULL, 'https://www.researchgate.net/publication/301609366_Seismic_hazard_assessment_in_continental_Ecuador', 'https://link.springer.com/journal/volumesAndIssues/10518', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(152, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1561-3011', NULL, 'REVISTA CUBANA DE INVESTIGACIONES BIOMEDICAS', '4', NULL, NULL, 'INFLUENCIA DE LAS ACTIVIDADES FÍSICO-RECREATIVAS EN LA AUTOESTIMA DEL ADULTO MAYOR', NULL, '01', '12', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-019', NULL, NULL, '0.13', '35', NULL, 'https://www.researchgate.net/publication/317040612_Influencia_de_las_actividades_fisico-recreativas_en_la_autoestima_del_adulto_mayor', 'http://www.scielo.sld.cu/scielo.php?script=sci_serial&pid=0864-0300&lng=es&nrm=iso', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(153, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1561-3011', NULL, 'REVISTA CUBANA DE INVESTIGACIONES BIOMEDICAS', '4', NULL, NULL, 'ACTIVIDADES FÍSICO-RECREATIVAS PARA DISMINUIR LA OBESIDAD EN MUJERES ENTRE LOS 35-50 AÑOS DE EDAD', NULL, '01', '12', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-020', NULL, NULL, '0.13', '35', NULL, 'https://www.researchgate.net/publication/317040608_Actividades_fisico-recreativas_para_disminuir_la_obesidad_en_mujeres_entre_los_35-50_anos_de_edad', 'http://www.scielo.sld.cu/scielo.php?script=sci_serial&pid=0864-0300&lng=es&nrm=iso', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(154, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '0798-4065', NULL, 'REVISTA DE LA FACULTAD DE INGENIERIA', '1', NULL, NULL, 'PROPUESTAS SOBRE EL FACTOR DE REDUCCIÓN DE RESISTENCIA POR DUCTILIDAD Y APLICACIÓN PARA EL ECUADOR', NULL, '11', '11', '11/2', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.21311/002.31.1.18', NULL, NULL, '0.11', '31', NULL, '', 'http://revistadelafacultaddeingenieria.com/index.php/ingenieria', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(155, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '9745645', NULL, 'INDIAN JOURNAL OF SCIENCE AND TECHNOLOGY', '38', NULL, NULL, 'A MINI REVIEW OF FUNCTIONAL PROTEINS IN SILKWORM BOMBYX MORI L HAEMOLYMPH  ', NULL, '11', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.17485/ijst/2016/v9i38/73884', NULL, NULL, '0.25', '9', NULL, 'http://indjst.org/index.php/indjst/article/view/73884', 'http://www.indjst.org/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(156, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '277786', NULL, 'PROCEEDINGS OF SPIE - THE INTERNATIONAL SOCIETY FOR OPTICAL ENGINEERING', '', NULL, NULL, 'IMAGE COMPRESSION ALGORITHM USING WAVELET TRANSFORM', NULL, '10', '10', '10/2', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1117/12.2235583', NULL, NULL, '0.24', '9971', NULL, 'https://www.spiedigitallibrary.org/conference-proceedings-of-spie/9971/99711L/Image-compression-algorithm-using-wavelet-transform/10.1117/12.2235583.short?SSO=1', 'http://spie.org/?SSO=1', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(157, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '18770509', NULL, 'PROCEDIA COMPUTER SCIENCE', '', NULL, NULL, 'RESURGERY CLUSTERS IN INTENSIVE MEDICINE', NULL, '10', '10', '10/2', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1016/j.procs.2016.09.072', NULL, NULL, '0.26', '58', NULL, 'https://www.sciencedirect.com/science/article/pii/S1877050916322177', 'https://www.journals.elsevier.com/procedia-computer-science', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL);
INSERT INTO `mzgtpublicaciones` (`PK_MZGTPUBLICACIONES`, `FK1_MZGTPUBLICACIONES_INV_MZGTINSTITUCIONES_PK_`, `FK2_MZGTPUBLICACIONES_INV_MZGTCAMPAMPLIOSCINE_PK`, `FK3_MZGTPUBLICACIONES_INV_MZGTCAMPESPECIFICOSCINE_PK`, `FK4_MZGTPUBLICACIONES_INV_MZGTTIPOSPUBLICACIONES_PK`, `FK5_MZGTPUBLICACIONES_INV_MZGTBASESDATOSINDEXADA_PK`, `FK6_MZGTPUBLICACIONES_INV_MZGTLINEASINVESTIGACION_PK`, `FK7_MZGTPUBLICACIONES_INV_MZGTPROYECTOS_PK`, `FK8_MZGTPUBLICACIONES_INV_MZGTCAMPDETALLADOCINE_PK`, `MZGTPUBLICACIONES_CODIGOISSN`, `MZGTPUBLICACIONES_CODIGOISBN`, `MZGTPUBLICACIONES_NOMBREREVISTA`, `MZGTPUBLICACIONES_NUMEROREVISTA`, `MZGTPUBLICACIONES_PAIS`, `MZGTPUBLICACIONES_CIUDAD`, `MZGTPUBLICACIONES_NOMBREARTICULO`, `MZGTPUBLICACIONES_NOMBREEVENTO`, `MZGTPUBLICACIONES_DIAPUBLICACION`, `MZGTPUBLICACIONES_MESPUBLICACION`, `MZGTPUBLICACIONES_ANIOPUBLICACION`, `MZGTPUBLICACIONES_FECHAPUBLICACION`, `MZGTPUBLICACIONES_CEDULAAUTOR`, `MZGTPUBLICACIONES_PRIMERNOMBREAUTOR`, `MZGTPUBLICACIONES_SEGUNDONOMBREAUTOR`, `MZGTPUBLICACIONES_APELLIDOPATERNOAUTOR`, `MZGTPUBLICACIONES_APELLIDOMATERNOAUTOR`, `MZGTPUBLICACIONES_DEPARTAMENTO`, `MZGTPUBLICACIONES_CARRERA`, `MZGTPUBLICACIONES_EVIDENCIA`, `MZGTPUBLICACIONES_DOI`, `MZGTPUBLICACIONES_OTROTIPOSPUBLICACIONES`, `MZGTPUBLICACIONES_OTRABASEINDEXADA`, `MZGTPUBLICACIONES_FACTORIMPACTO`, `MZGTPUBLICACIONES_VOLUMEN`, `MZGTPUBLICACIONES_NUMEROISSUE`, `MZGTPUBLICACIONES_ENLACE`, `MZGTPUBLICACIONES_TITULOMEMORIAPROCEEDING`, `MZGTPUBLICACIONES_NUMEROPAGINAS`, `MZGTPUBLICACIONES_PAGINAS`, `MZGTPUBLICACIONES_FECHAINICIO`, `MZGTPUBLICACIONES_FECHAFIN`, `MZGTPUBLICACIONES_CREADOPOR`, `MZGTPUBLICACIONES_FECHACREACION`, `MZGTPUBLICACIONES_ORGANIZADOREVENTO`, `MZGTPUBLICACIONES_COMITEORGANIZADOR`) VALUES
(158, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '0970-0137', NULL, 'JOURNAL OF STRUCTURAL ENGINEERING', '4', NULL, NULL, 'THE EVALUATION OF UNEXPECTED RESULTS OF A SEISMIC HAZARD APPLIED TO A MODERN HYDROELECTRIC CENTER IN CENTRAL ECUADOR', NULL, '12', '11', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-017', NULL, NULL, '1.23', '43', NULL, 'https://www.researchgate.net/publication/313308998_The_Evaluation_of_unexpected_results_of_a_seismic_hazard_applied_to_a_modern_Hydroelectric_center_in_central_Ecuador', 'https://ascelibrary.org/journal/jsendh', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(159, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '9723005', NULL, 'JOURNAL OF MICROBIOLOGY, BIOTECNOLOGY AND ENVIRONMENTAL SCIENCES', '4', NULL, NULL, 'EFFECT OF SILICON IN TARO CROP (COLOCASIA ESCULENTA) IN COMBINATION WITH TWO LEVELS OF ORGANIC MATTER', NULL, '09', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-022', NULL, NULL, '0.11', '8', NULL, 'https://www.researchgate.net/publication/315091407_Effect_of_silicon_in_Taro_crop_Colocasia_esculenta_in_combination_with_two_levels_of_organic_matter', 'http://www.envirobiotechjournals.com/journal_details.php?jid=1', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(160, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '7232632', NULL, 'ROCK MECHANICS AND ROCK ENGINEERING', '', NULL, NULL, 'STABILITY ASSESSMENT OF VOLCANIC NATURAL CAVES – LAVA TUNNELS – USING BOTH EMPIRICAL AND NUMERICAL APPROACH, CASE STUDIES OF GALAPAGOS ISLANDS (ECUADOR) AND LANZAROTE ISLAND (CANARY – SPAIN', NULL, '10', '10', '10/2', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1201/9781315388502-144', NULL, NULL, '2.02', '2', NULL, 'https://www.researchgate.net/publication/307582858_Stability_assessment_of_volcanic_lava_tubes_in_the_Galapagos_using_engineering_rock_mass_classifications_and_an_empirical_approach', 'https://link.springer.com/journal/603', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(161, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '2325-887X', NULL, 'COMPUTING IN CARDIOLOGY', '', NULL, NULL, 'A QUANTITATIVE ANALYSIS ON THE INTRACARDIAC ELECTROGRAM CONTACT DURING VENTRICULAR TACHYCARDIA ABLATION', NULL, '01', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.22489/CinC.2016.275-126', NULL, NULL, '0.34', '43', NULL, 'https://ieeexplore.ieee.org/document/7868901/', 'http://www.cinc.org/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(162, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '0261-2194', NULL, 'CROP PROTECTION', '', NULL, NULL, 'DRY HEAT TREATMENT OF ANDEAN LUPIN SEED TO REDUCE ANTHRACNOSE INFECTION', NULL, '08', '08', '08/1', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1016/j.cropro.2016.07.021', NULL, NULL, '0.89', '89', NULL, 'https://www.researchgate.net/publication/305683140_Dry_heat_treatment_of_Andean_lupin_seed_to_reduce_anthracnose_infection', 'https://www.journals.elsevier.com/crop-protection?', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(163, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '0007-1013', NULL, 'BRITISH JOURNAL OF EDUCATIONAL TECHNOLOGY', '6', NULL, NULL, 'INFLUENCE OF LEARNING STYLES ON SOCIAL STRUCTURES IN ONLINE LEARNING ENVIRONMENTS', NULL, '11', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1111/bjet.12267', NULL, NULL, '1.37', '47', NULL, 'https://onlinelibrary.wiley.com/doi/abs/10.1111/bjet.12267', 'https://onlinelibrary.wiley.com/loi/14678535', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(164, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '2198-4182', NULL, 'STUDIES IN SYSTEMS, DECISION AND CONTROL', '', NULL, NULL, 'MATURITY MODEL FOR COGNITIVE CITIES:THREE CASE STUDIES', NULL, '01', '04', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-33798-2_3', NULL, NULL, '0.10', '63', NULL, 'https://www.researchgate.net/publication/301754554_Maturity_Model_for_Cognitive_Cities_Three_Case_Studies', 'https://www.springer.com/series/13304', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(165, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1768-1448', NULL, 'SUBTERRANEAN BIOLOGY', '', NULL, NULL, 'NEW RECORDS AND NEW SPECIES OF SPRINGTAILS (COLLEMBOLA: ENTOMOBRYIDAE, PARONELLIDAE) FROM LAVA TUBES OF THE GALÁPAGOS ISLANDS (ECUADOR)', NULL, '01', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.3897/subtbiol.17.7660', NULL, NULL, '0.38', '17', NULL, 'https://subtbiol.pensoft.net/articles.php?id=7660', 'https://subtbiol.pensoft.net/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(166, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '0002-1962', NULL, 'AGRONOMY JOURNAL', '2', NULL, NULL, 'WINTER RYE COVER CROP BIOMASS PRODUCTION,DEGRADATION AND NITROGEN RECICLYNG', NULL, '03', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.2134/agronj2015.0336', NULL, NULL, '0.75', '108', NULL, 'https://www.researchgate.net/publication/292346529_Winter_Rye_Cover_Crop_Biomass_Production_Degradation_and_Nitrogen_Recycling', 'https://dl.sciencesocieties.org/publications/aj/tocs/109/6', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(167, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '18741495', NULL, 'OPEN CIVIL ENGINEERING JOURNAL', '', NULL, NULL, 'MAIN REASONS OF STRUCTURAL WALL COLLAPSE IN CHILE 2010 AND NEW ZEALAND 2011 - IMPLICATIONS FOR ECUADOR', NULL, '08', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.2174/1874149501610010469', NULL, NULL, '0.18', '10', NULL, 'https://benthamopen.com/ABSTRACT/TOCIEJ-10-469', 'https://www.benthamopen.com/TOCIEJ/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(168, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1561-3046', NULL, 'REVISTA CUBANA MILITAR', '4', NULL, NULL, 'COMPARATIVE ANALYSIS OF PHYSICAL EVIDENCE OF NAVAL STAFF.COASTAL REGION AND SIERRA PERSONNEL', NULL, '07', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-022', NULL, NULL, '0.19', '45', NULL, 'http://bvs.sld.cu/revistas/mil/vol45_4_16/mil10416.htm', 'http://www.revmedmilitar.sld.cu/index.php/mil', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(169, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1514-3465', NULL, 'LECTURAS EDUCACION FISICA Y DEPORTES', '212', NULL, NULL, 'INCIDENCIA DE LA ESPECIALIZACION INICIAL EN EL DESARROLLO DE LA PREPARACION FISICA GENERAL EN BASQUETBOLISTAS FEMENINAS MENORES DE QUITO', NULL, '04', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-024', NULL, NULL, '0.00', '', NULL, 'https://www.researchgate.net/publication/319324532_Incidencia_de_la_especializacion_inicial_en_el_desarrollo_de_la_preparacion_fisica_general_en_basquetbolistas_femeninas_menores_de_Quito', 'http://www.efdeportes.com/index.php/EFDeportes', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(170, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390-938X', NULL, 'YURA RELACIONES INTERNACIONALES', '5', NULL, NULL, 'PROTOCOLO DE INVESTIGACION', NULL, '01', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-025', NULL, NULL, '0.00', '', NULL, 'http://world_business.espe.edu.ec/wp-content/uploads/2015/04/Protocolo-de-investigacin_enviado-Saskya-Ortega.pdf', 'http://world_business.espe.edu.ec/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(171, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1514-3465', NULL, 'LECTURAS EDUCACION FISICA Y DEPORTES', '212', NULL, NULL, 'LA CULTURA BURSATIL EN ESTUDIANTES DE CARRERAS ADMINISTRATIVAS DE LA ESPE, ECUADOR', NULL, '04', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-027', NULL, NULL, '0.00', '', NULL, 'http://www.efdeportes.com/efd212/la-cultura-bursatil-en-carreras-administrativas.htm', 'http://www.efdeportes.com/index.php/EFDeportes', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(172, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1514-3465', NULL, 'LECTURAS EDUCACION FISICA Y DEPORTES', '212', NULL, NULL, 'INFLUENCIA DE LA MUSICA EN EL DESARROLLO COGNITIVO Y MOTRIZ EN NINOS DE 3-5 ANOS', NULL, '04', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-028', NULL, NULL, '0.00', '', NULL, 'http://www.efdeportes.com/efd212/la-musica-en-el-desarrollo-cognitivo-y-motriz.htm', 'http://www.efdeportes.com/index.php/EFDeportes', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(173, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1514-3465', NULL, 'LECTURAS EDUCACION FISICA Y DEPORTES', '212', NULL, NULL, 'EJERCICIOS COORDINATIVOS PARA LAS TECNICAS ALTERNAS EN NATACION DE DEPORTISTAS DE 11 A 12 ANOS DE EDAD. ESTUDIO EN EL CLUB TOMEBAMBA DE LA PROVINCIA DE AZUAY, ECUADOR', NULL, '04', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-029', NULL, NULL, '0.00', '', NULL, 'http://www.efdeportes.com/efd212/ejercicios-para-las-tecnicas-alternas-en-natacion.htm', 'http://www.efdeportes.com/index.php/EFDeportes', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(174, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1514-3465', NULL, 'LECTURAS EDUCACION FISICA Y DEPORTES', '212', NULL, NULL, 'MEJORAMIENTO DEL ESTADO DE ANIMO DEL ADULTO MAYOR A TRAVES DE ACTIVIDADES RECREATIVAS', NULL, '04', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-030', NULL, NULL, '0.00', '', NULL, 'http://www.efdeportes.com/efd212/estado-de-animo-del-adulto-mayor.htm', 'http://www.efdeportes.com/index.php/EFDeportes', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(175, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1514-3465', NULL, 'LECTURAS EDUCACION FISICA Y DEPORTES', '212', NULL, NULL, 'DIAGNOSTICO DE LA PREPARACION FISICA DE LOS FUTBOLISTAS DE LA ESCUELA SUPERIOR DE LA POLICIA', NULL, '04', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-203', NULL, NULL, '0.00', '', NULL, 'http://www.efdeportes.com/efd212/diagnostico-de-la-preparacion-fisica-de-futbolistas.htm', 'http://www.efdeportes.com/index.php/EFDeportes', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(176, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1514-3465', NULL, 'LECTURAS EDUCACION FISICA Y DEPORTES', '212', NULL, NULL, 'NIVEL DE ACTIVIDAD FISICA EN CHOFERES DE LA UNIVERSIDAD DE LAS FUERZAS ARMADAS ESPE', NULL, '04', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-032', NULL, NULL, '0.00', '', NULL, 'http://www.efdeportes.com/efd212/nivel-de-actividad-fisica-en-choferes.htm', 'http://www.efdeportes.com/index.php/EFDeportes', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(177, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1514-3465', NULL, 'LECTURAS EDUCACION FISICA Y DEPORTES', '212', NULL, NULL, 'METODOLOGIA QUE APLICAN LOS DOCENTES EN LAS ASIGNATURAS DE FORMACION MILITAR, DE LA ESCUELA SUPERIOR MILITAR ELOY ALFARO Y SU INCIDENCIA EN EL RENDIMIENTO ACADEMICO', NULL, '04', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-033', NULL, NULL, '0.00', '', NULL, 'http://www.efdeportes.com/efd212/metodologia-que-aplican-los-docentes-de-formacion-militar.htm', 'http://www.efdeportes.com/index.php/EFDeportes', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(178, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1514-3465', NULL, 'LECTURAS EDUCACION FISICA Y DEPORTES', '212', NULL, NULL, 'GESTION EMPRESARIAL Y DESARROLLO SOSTENIBLE EN EL ECUADOR', NULL, '04', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-034', NULL, NULL, '0.00', '', NULL, 'http://www.efdeportes.com/efd212/gestion-empresarial-y-desarrollo-en-ecuador.htm', 'http://www.efdeportes.com/index.php/EFDeportes', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(179, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1514-3465', NULL, 'LECTURAS EDUCACION FISICA Y DEPORTES', '212', NULL, NULL, 'ACTIVIDADES FISICO-RECREATIVAS PARA EL DESARROLLO MOTRIZ EN NIÑOS DE 8-10 ANOS DE LA ESCUELA RURAL ‘CIUDAD DE RIOBAMBA’, RECINTO SANTA LUCIA, PARROQUIA CAMARONES DEL CANTÓN ESMERALDAS, ECUADOR', NULL, '04', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-031', NULL, NULL, '0.00', '', NULL, 'http://www.efdeportes.com/efd212/desarrollo-motriz-en-la-escuela-rural.htm', 'http://www.efdeportes.com/index.php/EFDeportes', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(180, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1514-3465', NULL, 'LECTURAS EDUCACION FISICA Y DEPORTES', '212', NULL, NULL, 'METODOLOGIA PARA EL DESARROLLO DE PROGRAMAS DE ACTIVIDAD FISICA ADAPTADA. PARTE I. ESTUDIO DE LA DISCAPACIDAD EN ECUADOR', NULL, '04', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-036', NULL, NULL, '0.00', '', NULL, 'http://www.efdeportes.com/efd212/estudio-de-la-discapacidad-en-ecuador.htm', 'http://www.efdeportes.com/index.php/EFDeportes', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(181, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1514-3465', NULL, 'LECTURAS EDUCACION FISICA Y DEPORTES', '212', NULL, NULL, 'NORMAS DE SELECCION DEPORTIVA PARA LA INICIACION EN EL TENIS DE MESA ECUATORIANO. 8-11 ANOS', NULL, '04', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-037', NULL, NULL, '0.00', '', NULL, 'http://www.efdeportes.com/efd213/seleccion-deportiva-para-el-tenis-de-mesa.htm', 'http://www.efdeportes.com/index.php/EFDeportes', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(182, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2007-9915', NULL, 'REVISTA IBEROAMERICANA DE LAS CIENCIAS COMPUTACIONALES E INFORMATICA, RECI', '9', NULL, NULL, 'MODELAMIENTO DEL CANAL DE PROPAGACION CON ZIGBEE PARA ESCENARIOS OUTDOORS', NULL, '04', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-038', NULL, NULL, '0.00', '', NULL, 'https://www.researchgate.net/publication/312958618_Modelamiento_del_canal_de_propagacion_con_Zigbee_para_escenarios_outdoors_Propagation_channel_modeling_with_Zigbee_for_outdoor_scenarios', '', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(183, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1514-3465', NULL, 'LECTURAS EDUCACION FISICA Y DEPORTES', '213', NULL, NULL, 'DIAGNOSTICO DEL NIVEL DE COORDINACION ESPACIAL Y RITMICA EN LA ASIGNATURA DE AEROBICOS', NULL, '01', '02', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-035', NULL, NULL, '0.00', '', NULL, 'http://www.efdeportes.com/efd213/coordinacion-espacial-y-ritmica-en-aerobicos.htm', 'http://www.efdeportes.com/index.php/EFDeportes', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(184, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1514-3465', NULL, 'LECTURAS EDUCACION FISICA Y DEPORTES', '213', NULL, NULL, 'IMPACTO DE UN PROGRAMA DE ACTIVIDADES RECREATIVAS EN EL MEJORAMIENTO DE CONDUCTAS DE LOS CIUDADANOS EN SITUACIÓN DE ABANDONO FAMILIAR EN BARRIO CARRIZAL, BARANQUILLA, COLOMBIA', NULL, '01', '02', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-041', NULL, NULL, '0.00', '', NULL, 'http://www.efdeportes.com/efd213/actividades-recreativas-en-abandono-familiar.htm', 'http://www.efdeportes.com/index.php/EFDeportes', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(185, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1514-3465', NULL, 'LECTURAS EDUCACION FISICA Y DEPORTES', '213', NULL, NULL, 'METODOLOGIA DESARROLLO DE PROGRAMAS DE ACTIVIDAD FISICA ADAPTADA. PARTE II. DISEÑO Y VALIDACIÓN', NULL, '01', '02', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-037', NULL, NULL, '0.00', '', NULL, 'http://www.efdeportes.com/efd213/programas-de-actividad-fisica-adaptada-ii.htm', 'http://www.efdeportes.com/index.php/EFDeportes', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(186, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1514-3465', NULL, 'LECTURAS EDUCACION FISICA Y DEPORTES', '213', NULL, NULL, 'METODOLOGIA DESARROLLO DE PROGRAMAS DE ACTIVIDAD FISICA ADAPTADA. PARTE III. PROCEDIMIENTO DE APLICACÓN', NULL, '01', '02', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-044', NULL, NULL, '0.00', '', NULL, 'http://www.efdeportes.com/efd214/programas-de-actividad-fisica-adaptada-iii.htm', 'http://www.efdeportes.com/index.php/EFDeportes', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(187, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1514-3465', NULL, 'LECTURAS EDUCACION FISICA Y DEPORTES', '213', NULL, NULL, 'DISENO DE UN TEST DE FLEXIBILIDAD EN GIMNASIA ARTISTICA PARA LA CATEGORIA INFANTIL DE LA SELECCIÓN DE PICHINCHA', NULL, '10', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-045', NULL, NULL, '0.00', '', NULL, 'http://www.efdeportes.com/efd213/test-de-flexibilidad-en-gimnasia-artistica.htm', 'http://www.efdeportes.com/index.php/EFDeportes', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(188, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1514-3465', NULL, 'LECTURAS EDUCACION FISICA Y DEPORTES', '213', NULL, NULL, 'PHYSICAL GUIDELINES TO SELECT MALE ECUADORIAN SOCCER TALENTS. CATEGORY 9-12 YEARS OLD', NULL, '20', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-046', NULL, NULL, '0.00', '', NULL, 'http://www.efdeportes.com/efd215/select-male-ecuadorian-soccer-talents.htm', 'http://www.efdeportes.com/index.php/EFDeportes', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(189, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390-0315', NULL, 'REVISTA INTERNACIONAL INGENIERIA DE ESTRUCTURAS', '1', NULL, NULL, 'DESEMPENO DE AISLADOR FPT8833/12-12/8-5 EN EL ANALISIS SISMICO DEL CENTRO DE INVESTIGACIONES Y POSTGRADOS DE LA UFA-ESPE', NULL, '01', '03', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-047', NULL, NULL, '0.00', '', NULL, 'https://www.researchgate.net/publication/291830324_DESEMPENO_DE_AISLADOR_FPT883312-128-5_EN_EL_ANALISIS_SISMICO_DEL_CENTRO_DE_INVESTIGACIONES_Y_DE_POST_GRADO_DE_LA_UFA-ESPE_BEARING_FPT883312-128-5_SEISMIC_PERFORMANCE_IN_THE_RESEARCH_AND_POSGRADE_CENTE', 'http://riie.espe.edu.ec/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(190, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390-0315', NULL, 'REVISTA INTERNACIONAL INGENIERIA DE ESTRUCTURAS', '2', NULL, NULL, 'CALCULO DE LA TORSION EN AISLADORES FPT EN EL ANALISIS SIMPLIFICADO LINEAL Y EN EL ESPECTRAL. APLICACIÓN AL BLOQUE TRES DEL CENTRO DE INVESTIGACIONES DE LA UFA-ESPE', NULL, '01', '03', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-048', NULL, NULL, '0.00', '', NULL, 'https://journal.espe.edu.ec/ojs/index.php/riie/article/view/581/487', 'http://riie.espe.edu.ec/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(191, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390-0315', NULL, 'REVISTA INTERNACIONAL INGENIERIA DE ESTRUCTURAS', '3', NULL, NULL, 'DESEMPENO DE AISLADOR FPT8833/12-12/8-6 EMPLEADO EN LA CONSTRUCCIÓN DEL CENTRO DE INVESTIGACIONES DE UFA-ESPE MEDIANTE ANALISIS NO LINEAL', NULL, '01', '03', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-049', NULL, NULL, '0.00', '', NULL, 'https://www.researchgate.net/publication/293491409_DESEMPENO_DEL_AISLADOR_FPT883312-128-6_EMPLEADO_EN_LA_CONSTRUCCION_DEL_CENTRO_DE_INVESTIGACIONES_DE_UFA-ESPE_MEDIANTE_ANALISIS_NO_LINEAL', 'http://riie.espe.edu.ec/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(192, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390-1117', NULL, 'CIENCIA', '1', NULL, NULL, 'APLICACIONES DEL CALCULO DE MALLAS ESPACIALES EN DOS ESTRUCTURAS DEL CENTRO DE INVESTIGACIONES CIENTIFICAS DE LA UFA-ESPE', NULL, '15', '03', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-050', NULL, NULL, '0.00', '', NULL, 'https://www.researchgate.net/publication/289996692_APLICACIONES_DEL_CALCULO_DE_MALLAS_ESPACIALES_EN_DOS_ESTRUCTURAS_DEL_CENTRO_DE_INVESTIGACIONES_CIENTIFICAS_DE_LA_UFA-ESPE_CON_CEINCI-LAB_MAT_ANALYSIS_FOR_TWO_STRUCTURES_AT_THE_SCIENTIFIC_RESEARCH_CENT', 'https://journal.espe.edu.ec/ojs/index.php/ciencia', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(193, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390-1117', NULL, 'CIENCIA', '2', NULL, NULL, 'EL METODO DEL ESPECTRO DE CAPACIDAD EN ESTRUCTURAS CON AISLADORES FPT CON CEINCI-LAB', NULL, '15', '03', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-051', NULL, NULL, '0.00', '', NULL, 'https://www.researchgate.net/profile/Roberto_Aguiar2/publication/290001778_EL_METODO_DEL_ESPECTRO_DE_CAPACIDAD_EN_ESTRUCTURAS_CON_AISLADORES_FPT_CON_CEINCI-LAB/links/5694355108ae3ad8e33b66d1/EL-METODO-DEL-ESPECTRO-DE-CAPACIDAD-EN-ESTRUCTURAS-CON-AISLADORES-FPT-CON-CEINCI-LAB.pdf', 'https://journal.espe.edu.ec/ojs/index.php/ciencia', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(194, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390-1117', NULL, 'CIENCIA', '3', NULL, NULL, 'APLICACION DEL METODO ESPECTRAL EN LOS BLOQUES 6 Y 7 CON AISLADORES SISMICOS DE LA UFA-ESPE EN ECUADOR', NULL, '15', '03', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-052', NULL, NULL, '0.00', '', NULL, 'https://www.researchgate.net/publication/291165810_APLICACION_DEL_METODO_ESPECTRAL_EN_LOS_BLOQUES_6_Y_7_CON_AISLADORES_SISMICOS_DE_LA_UFA-ESPE_EN_ECUADOR_APPLICATION_OF_SPECTRAL_METHOD_IN_BLOCKS_6_AND_7_WITH_SEISMIC_ISOLATORS_AT_UFA-ESPE_IN_ECUADOR', 'https://journal.espe.edu.ec/ojs/index.php/ciencia', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(195, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390-1117', NULL, 'CIENCIA', '4', NULL, NULL, 'ANALISIS SISMICO ESPACIAL Y PLANO DEL BLOQUE ESTRUCTURAL 8 DE LA UFA-ESPE', NULL, '15', '03', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-053', NULL, NULL, '0.00', '', NULL, 'https://www.researchgate.net/profile/Roberto_Aguiar2/publication/291166117_ANALISIS_SISMICO_ESPACIAL_Y_PLANO_DEL_BLOQUE_ESTRUCTURAL_8_DE_LA_UFA-ESPE_CON_AISLADORES_DE_TRIPLE_PENDULO_DE_FRICCION/links/569eadae08aee4d26ad049f9/ANALISIS-SISMICO-ESPACIAL-Y-PLANO-DEL-BLOQUE-ESTRUCTURAL-8-DE-LA-UFA-ESPE-CON-AISLADORES-DE-TRIPLE-PENDULO-DE-FRICCION.pdf', 'https://journal.espe.edu.ec/ojs/index.php/ciencia', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(196, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390-1117', NULL, 'CIENCIA', '5', NULL, NULL, 'DINERO ELECTRONICO, PARADIGMAS Y REALIDADES', NULL, '15', '03', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-058', NULL, NULL, '0.00', '', NULL, 'https://journal.espe.edu.ec/ojs/index.php/ciencia/article/view/219', 'https://journal.espe.edu.ec/ojs/index.php/ciencia', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(197, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2339-3483', NULL, 'REVISTA ITECKNE', '1', NULL, NULL, 'CONSTRUCCION CON TECNOLOGIA ABIERTA DE UN SENSOR DE TURBIDEZ DE BAJO COSTO', NULL, '01', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-060', NULL, NULL, '0.00', '', NULL, 'http://www.scielo.org.co/pdf/itec/v13n1/v13n1a03.pdf', 'http://www.ustabuca.edu.co/ustabmanga/revista-iteckne', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(198, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1815-5936', NULL, 'INGENIERIA INDUSTRIAL', '1', NULL, NULL, 'DIAGNOSTICO Y PERSPECTIVAS DE FOMENTO DEL EMPRENDIMIENTO COMO INSTRUMENTO DE DESARROLLO', NULL, '02', '04', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-206', NULL, NULL, '0.00', '', NULL, 'http://scielo.sld.cu/scielo.php?script=sci_arttext&pid=S1815-59362016000100010', 'http://scielo.sld.cu/scielo.php?script=sci_serial&pid=1815-5936', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(199, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390-6542', NULL, 'ENFOQUE UTE', '1', NULL, NULL, 'DESIGN AND IMPLEMENTATION OF AN AUTOMATED MANAGEMENT PLATFORM FOR P2P TRANSACTIONS WITH ELECTRONIC MONEY', NULL, '27', '04', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-064', NULL, NULL, '0.00', '', NULL, 'http://oaji.net/articles/2016/1783-1459963386.pdf', 'http://ingenieria.ute.edu.ec/enfoqueute/index.php/revista', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(200, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2237-826X', NULL, 'INFORMACAO E CONHECIMENTO', '2', NULL, NULL, 'PRODUCCION DE CURSOS EN-LINEA BASADOS EN OBJETOS DE APRENDIZAJE: UNA PROPUESTA METODOLOGICA  ORIENTADA A ESTUDIANTES DE CARRERAS TECNICAS', NULL, '01', '12', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.5380/atoz.v5i2.49884', NULL, NULL, '0.00', '5', NULL, 'https://revistas.ufpr.br/atoz/article/view/49884', 'http://www.dondelopublico.com/ficha/2237-826X', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(201, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, ' 0328-5715', NULL, 'PALERMO BUSINESS REVIEW', '13', NULL, NULL, 'GESTION DE CAMBIO Y PLANIFICACION ESTRATEGICA EN INSTITUCIONES DE EDUCACION SUPERIOR Y MANAGEMEN', NULL, '01', '08', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-068', NULL, NULL, '0.00', '', NULL, 'http://www.palermo.edu/economicas/cbrs/pdf/pbr12/PBR_13_04.pdf', 'http://www.palermo.edu/economicas/cbrs/palermo_business_review.html', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(202, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390-0315', NULL, 'REVISTA INTERNACIONAL INGENIERIA DE ESTRUCTURAS', '2', NULL, NULL, 'CLASIFICACION TIPOLOGICA DE LAS EDIFICACIONES EN EL CENTRO HISTORICO DE QUITO', NULL, '01', '03', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-070', NULL, NULL, '0.00', '', NULL, 'https://journal.espe.edu.ec/ojs/index.php/riie/article/view/594', 'http://riie.espe.edu.ec/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(203, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390-0315', NULL, 'REVISTA INTERNACIONAL INGENIERIA DE ESTRUCTURAS', '2', NULL, NULL, 'PROTOCOLO DE INSTALACION DE DISIPADORES SHEAR LINK BOZZO SLB40_3 Y PLACAS GUSSET EN BLOQUE ESTRUCTURAL 4 EN LA UFA-ESPE', NULL, '01', '03', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-071', NULL, NULL, '0.00', '', NULL, 'https://www.researchgate.net/profile/Roberto_Aguiar2/publication/301292749_PROTOCOLO_DE_INSTALACION_DE_DISIPADORES_SHEAR_LINK_BOZZO_SLB40_3_Y_PLACAS_GUSSET_EN_BLOQUE_ESTRUCTURAL_4_DE_LA_UFA-ESPE/links/570ffbf308aefb6cadaaa3c4/PROTOCOLO-DE-INSTALACION-DE-DISIPADORES-SHEAR-LINK-BOZZO-SLB40-3-Y-PLACAS-GUSSET-EN-BLOQUE-ESTRUCTURAL-4-DE-LA-UFA-ESPE.pdf', 'http://riie.espe.edu.ec/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(204, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390-0315', NULL, 'REVISTA INTERNACIONAL INGENIERIA DE ESTRUCTURAS', '2', NULL, NULL, 'DETALLES CONSTRUCTIVOS DEBIDO A LOS AISLADORES SISMICOS EN LAS CONSTRUCCIONES ESPE', NULL, '01', '03', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-057', NULL, NULL, '0.00', '', NULL, 'https://journal.espe.edu.ec/ojs/index.php/riie/article/view/595', 'http://riie.espe.edu.ec/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(205, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390-1117', NULL, 'CIENCIA', '2', NULL, NULL, 'ANALISIS SISMICO DEL BLOQUE ESTRUCTURAL 4 DE UFA-ESPE CON DISIPADORES DE ENERGIA SHEAR LINK BOZZO', NULL, '15', '03', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-078', NULL, NULL, '0.00', '', NULL, 'https://journal.espe.edu.ec/ojs/index.php/ciencia/article/view/182', 'https://journal.espe.edu.ec/ojs/index.php/ciencia', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(206, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390-1117', NULL, 'CIENCIA', '2', NULL, NULL, 'ANALISIS SISMICO DE AUDITORIO DE UFA-ESPE CON VIGAS SAN ANDRES Y DISIPADORES DE ENERGIA SHEAR LINK BOZZO', NULL, '15', '03', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-059', NULL, NULL, '0.00', '', NULL, 'https://www.researchgate.net/publication/299560599_ANALISIS_SISMICO_DE_AUDITORIO_DE_UFA-ESPE_CON_VIGAS_SAN_ANDRES_Y_DISIPADORES_DE_ENERGIA_SHEAR_LINK_BOZZO_SEISMIC_ANALYSIS_FOR_THE_AUDITRIUM_OF_UFA-_ESPE_WITH_BRACING_BEAMS_AND_SHEAR_LINK_BOZZO_ENERGY_', 'https://journal.espe.edu.ec/ojs/index.php/ciencia', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(207, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390-1117', NULL, 'CIENCIA', '2', NULL, NULL, 'NUEVAS CONTRIBUCIONES AL SISTEMA DE COMPUTACION CEINCI-LAB PARA EL ANÁLISIS ESTÁTICO Y DINÁMICO CON ELEMENTOS FINITOS TRIANGULARES ( CST)', NULL, '15', '03', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-083', NULL, NULL, '0.00', '', NULL, 'https://journal.espe.edu.ec/ojs/index.php/ciencia/article/view/260', 'https://journal.espe.edu.ec/ojs/index.php/ciencia', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(208, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390-0315', NULL, 'REVISTA INTERNACIONAL INGENIERIA DE ESTRUCTURAS', '2', NULL, NULL, 'RESPUESTA EN EL TIEMPO DE BLOQUE ESTRUCTURAL 3 CON AISLADORES FPT DE UFA-ESPE ANTE SISMOS INTER PLACA TIPO THRUST', NULL, '01', '03', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-084', NULL, NULL, '0.00', '', NULL, 'https://journal.espe.edu.ec/ojs/index.php/riie/article/view/593', 'http://riie.espe.edu.ec/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(209, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390-1117', NULL, 'CIENCIA', '3', NULL, NULL, 'ANALISIS DE RESPUESTA ELASTICA EN EL TIEMPO APLICANDO EL METODO DE NEWMARK Y EL METODO DE WILSON', NULL, '01', '05', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-086', NULL, NULL, '0.00', '', NULL, 'https://ia600204.us.archive.org/15/items/Artculo13/Artículo%2013.pdf', 'https://journal.espe.edu.ec/ojs/index.php/ciencia', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(210, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390-1117', NULL, 'CIENCIA', '3', NULL, NULL, 'INFLUENCIA DE LAS CADENAS EN EL DISENO DE PLINTOS. APLICACION A UN BLOQUE DE GRADAS DE LA UFA-ESPE', NULL, '01', '05', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-090', NULL, NULL, '0.00', '', NULL, 'https://journal.espe.edu.ec/ojs/index.php/ciencia/article/view/311', 'https://journal.espe.edu.ec/ojs/index.php/ciencia', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(211, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390-1117', NULL, 'CIENCIA', '3', NULL, NULL, 'DESARROLLO DE UN PROGRAMA EN EXCEL PARA DISENAR PLACAS GUSSET. APLICACIÓN A UNA ESTRUCTURA CON DISPENSADORES DE ENERGIA DE UFA-ESPE', NULL, '01', '05', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-095', NULL, NULL, '0.00', '', NULL, 'https://ia800404.us.archive.org/31/items/Articulo16_201606/Art%C3%ADculo%2016.pdf', 'https://journal.espe.edu.ec/ojs/index.php/ciencia', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(212, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390-1869', NULL, 'REVISTA DE LA FACULTAD DE CIENCIAS QUIMICAS', '14', NULL, NULL, 'UV -VIS FTIR Y ESTUDIO ANTIOXIDANTE DE PERSEA AMERICANA HOJA Y FRUTO', NULL, '01', '04', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-100', NULL, NULL, '0.00', '', NULL, 'https://publicaciones.ucuenca.edu.ec/ojs/index.php/quimica/article/view/1606', 'https://publicaciones.ucuenca.edu.ec/ojs/index.php/quimica/index', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(213, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1514-3465', NULL, 'LECTURAS EDUCACION FISICA Y DEPORTES', '217', NULL, NULL, 'PROPUESTA METODOLOGICA DE PLANIFICACION Y TABLA INTENSIDAD PARA EL ENTRENAMIENTO DE CORREDORES DE FONDO', NULL, '01', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-101', NULL, NULL, '0.00', '', NULL, 'http://www.efdeportes.com/efd217/entrenamiento-de-corredores-de-fondo.htm', 'http://www.efdeportes.com/index.php/EFDeportes', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(214, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1514-3465', NULL, 'LECTURAS EDUCACION FISICA Y DEPORTES', '217', NULL, NULL, 'INCIDENCE OF THE PRACTICE OF TAEKWONDO IN THE ACADEMIC PERFORMANCE OF 6-16 YEAR OLD STUDENTS', NULL, '01', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-067', NULL, NULL, '0.00', '', NULL, 'https://www.researchgate.net/publication/317040763_Incidence_of_the_practice_of_taekwondo_in_the_academic_performance_of_6-16_year_old_students', 'http://www.efdeportes.com/index.php/EFDeportes', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(215, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1514-3465', NULL, 'LECTURAS EDUCACION FISICA Y DEPORTES', '217', NULL, NULL, 'ESTUDIO PARA DETERMINAR EL NIVEL DE MOTIVACION HACIA LA PRACTICA DEL AJEDREZ A NIVEL PRIMARIO', NULL, '01', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-103', NULL, NULL, '0.00', '', NULL, 'http://www.efdeportes.com/efd217/determinar-motivacion-hacia-la-practica-del-ajedrez.htm', 'http://www.efdeportes.com/index.php/EFDeportes', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(216, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1514-3465', NULL, 'LECTURAS EDUCACION FISICA Y DEPORTES', '217', NULL, NULL, 'INCIDENCIA DEL TIPO DE CANCHA EN EL DESARROLLO DE LA TECNICA EN LAS ESCUELAS DE FUTBOL MUNICIPALES', NULL, '01', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-105', NULL, NULL, '0.00', '', NULL, 'http://www.efdeportes.com/efd217/incidencia-del-tipo-de-cancha-en-futbol.htm', 'http://www.efdeportes.com/index.php/EFDeportes', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(217, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1514-3465', NULL, 'LECTURAS EDUCACION FISICA Y DEPORTES', '217', NULL, NULL, 'TESTS FOR THE PHYSICAL PRAPARATION IN SOCCER: UPDATED REVIEW', NULL, '01', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-106', NULL, NULL, '0.00', '', NULL, 'http://www.efdeportes.com/efd219/tests-for-the-physical-preparation-in-soccer.htm', 'http://www.efdeportes.com/index.php/EFDeportes', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(218, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1514-3465', NULL, 'LECTURAS EDUCACION FISICA Y DEPORTES', '217', NULL, NULL, 'INCREASE IN THE EFFECTIVENESS OF TECHNICAL DISPLACEMENT IN TENNIS PLAYERS THROUGH SPECIFIC COORDINATION EXERCISES', NULL, '01', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-107', NULL, NULL, '0.00', '', NULL, 'http://www.efdeportes.com/efd218/effectiveness-of-technical-displacement-in-tennis-players.htm', 'http://www.efdeportes.com/index.php/EFDeportes', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(219, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1514-3465', NULL, 'LECTURAS EDUCACION FISICA Y DEPORTES', '217', NULL, NULL, 'DETERMINATION OF THE SCALE OF VALUES FOR THE OFFENSIVE TECHNICAL AND TACTICAL PERFORMANCE OF CUBAN VOLLEYBALL PART 1', NULL, '01', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-170', NULL, NULL, '0.00', '', NULL, 'http://www.efdeportes.com/efd218/scale-of-values-of-cuban-volleyball-2.htm', 'http://www.efdeportes.com/index.php/EFDeportes', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(220, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1514-3465', NULL, 'LECTURAS EDUCACION FISICA Y DEPORTES', '217', NULL, NULL, 'DETERMINATION OF THE SCALE OF VALUES FOR THE OFFENSIVE TECHNICAL AND TACTICAL PERFORMANCE OF CUBAN VOLLEYBALL PART 2', NULL, '01', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-171', NULL, NULL, '0.00', '', NULL, 'http://www.efdeportes.com/efd218/scale-of-values-of-cuban-volleyball-2.htm', 'http://www.efdeportes.com/index.php/EFDeportes', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(221, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1514-3465', NULL, 'LECTURAS EDUCACION FISICA Y DEPORTES', '217', NULL, NULL, 'BIOMECHANICAL ANALYSIS OF THE TAEKWONDO AP-CHAGUI KICK', NULL, '01', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-175', NULL, NULL, '0.00', '', NULL, 'http://www.efdeportes.com/efd218/biomechanical-analysis-of-the-taekwondo.htm', 'http://www.efdeportes.com/index.php/EFDeportes', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(222, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1514-3465', NULL, 'LECTURAS EDUCACION FISICA Y DEPORTES', '218', NULL, NULL, 'LA EFICIENCIA DEL SAQUE Y EL RESULTADO DEFENSIVO DEL VOLEIBOL JUVENIL FEMENINO DE PICHINCHA', NULL, '01', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-176', NULL, NULL, '0.00', '', NULL, 'http://www.efdeportes.com/efd218/la-eficacia-del-saque-del-voleibol-femenino.htm', 'http://www.efdeportes.com/index.php/EFDeportes', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(223, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390-0129', NULL, 'REVISTA POLITECNICA', '1', NULL, NULL, 'INTERFACING TWO ENERGY EFFICIENCY SOLUTIONS TO DEVELOP AN AUTONOMOUS LOAD CONTROL SYSTEM FOR LOW VOLTAGE', NULL, '01', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-178', NULL, NULL, '0.00', '', NULL, 'https://www.researchgate.net/publication/299528683_Interfacing_Two_Energy_Efficiency_Solutions_to_Develop_an_Autonomous_Load_Control_System_for_Low_Voltage_Installations', 'https://www.epn.edu.ec/publicaciones-politecnicas/revista-politecnica/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(224, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '221120', NULL, 'JOURNAL OF FLUID MECHANICS', '2', NULL, NULL, 'PATTERNS AND STABILITY OF A WHIRPOOL FLOW', NULL, '01', '03', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1088/1873-7005/aa5e7c', NULL, NULL, '1.74', '49', NULL, 'https://www.researchgate.net/publication/315167630_Patterns_and_stability_of_a_whirlpool_flow', 'https://www.cambridge.org/core/journals/journal-of-fluid-mechanics', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(225, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1665-2738', NULL, 'REVISTA MEXICANA DE INGENIERIA QUIMICA', '2', NULL, NULL, 'ESTUDIO REOLOGICO DEL SISTEMA ANATASA', NULL, '01', '09', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-180', NULL, NULL, '0.00', '', NULL, 'http://www.redalyc.org/pdf/620/62046829028.pdf', 'http://www.rmiq.org/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(226, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1608-3792', NULL, 'ACCION', '23', NULL, NULL, 'ESTUDIO DIAGNOSTICO DE LA ACTIVIDAD FISICA EN CIVILES DE GERENCIA ADMINISTRATIVA DE ESPE', NULL, '01', '07', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-184', NULL, NULL, '0.00', '', NULL, 'http://accion.uccfd.cu/accionhtml/issues/Vol_12_No_24/10.html', 'http://miar.ub.edu/issn/1608-3792', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(227, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1514-3465', NULL, 'LECTURAS EDUCACION FISICA Y DEPORTES', '217', NULL, NULL, 'LA VELOCIDAD-FUERZA Y SU INCIDENCIA EN LA TECNICA DE TENISTAS EN SILLA DE RUEDAS DEL ECUADOR', NULL, '01', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-186', NULL, NULL, '0.00', '', NULL, 'http://www.efdeportes.com/efd217/tecnica-de-tenistas-en-silla-de-ruedas.htm', 'http://www.efdeportes.com/index.php/EFDeportes', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(228, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1514-3465', NULL, 'LECTURAS EDUCACION FISICA Y DEPORTES', '217', NULL, NULL, 'FORMATION OF MIDDLE AND LONG DISTANCE JUNIOR RUNNERS OF THE ECUADOR’S ANDEAN REGION', NULL, '01', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-188', NULL, NULL, '0.00', '', NULL, 'http://www.efdeportes.com/efd219/formation-of-junior-runners-of-ecuador.htm', 'http://www.efdeportes.com/index.php/EFDeportes', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(229, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390-3993', NULL, 'REVISTA GEOESPACIAL', '1', NULL, NULL, 'EL CONTEXTO DE LA NORMA ISO 19152 LAND ADMINSTRATION DOMAIN MODEL (LADM) EN EL ÁMBITO IBEROAMERICANO', NULL, '11', '09', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-192', NULL, NULL, '0.00', '12', NULL, 'https://www.researchgate.net/publication/308992261_EL_CONTEXTO_DE_LA_NORMA_ISO_19152_LAND_ADMINISTRATION_DOMAIN_MODEL_LADM_EN_EL_AMBITO_IBEROAMERICANO', 'http://geoespacial.espe.edu.ec/publicaciones/revista-geoespacial/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(230, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390-7042', NULL, 'FIGEMPA', '6', NULL, NULL, 'ANALISIS MULTITEMPORAL DE LOS PARAMETROS POTENCIAL HIDROGENO, CONDUCTIVIDAD ELECTRICA Y CLORUROS', NULL, '11', '09', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-200', NULL, NULL, '0.00', '', NULL, 'http://revistadigital.uce.edu.ec/index.php/RevFIG/article/view/1420', 'https://revistafigempa.weebly.com/revista.html', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(231, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390-7042', NULL, 'REVISTA FIGEMPA', '6', NULL, NULL, 'COMPORTAMIENTO IONICO-PLUVIAL EN LA CUENCA DEL CUTUCHI DURANTE INVIERNO Y VERANO 2013', NULL, '11', '09', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-201', NULL, NULL, '0.00', '', NULL, 'http://revistadigital.uce.edu.ec/index.php/RevFIG/article/view/1410', 'https://revistafigempa.weebly.com/revista.html', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(232, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '0034-9461', NULL, 'REVISTA ESPANOLA DE PEDAGOGIA', '2', NULL, NULL, 'DESARROLLO DE COMPETENCIAS DOCENTES EN LA UNIVERSIDAD DE LAS FUERZAS ARMADAS -ESPE -ECUADOR', NULL, '11', '09', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-204', NULL, NULL, '0.00', '', NULL, 'http://www.redalyc.org/articulo.oa?id=56746946012', 'https://revistadepedagogia.org/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(233, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390-938X', NULL, 'YURA', '8', NULL, NULL, 'MODELO DE INVESTIGACIÓN CASO : RELACIONES INTERNACIONALES', NULL, '01', '09', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-205', NULL, NULL, '0.00', '', NULL, 'http://yura.website/index.php/metodo-complejo-en-las-relaciones-internacionales-modelo-de-investigacion/', 'http://yura.website/index.php/revista-cientifica/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(234, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390-938X', NULL, 'YURA', '8', NULL, NULL, 'MODELO COMPLEJO DE RELACIONES INTERNACIONALES', NULL, '01', '12', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-207', NULL, NULL, '0.00', 'N8', NULL, 'http://yura.website/index.php/metodo-complejo-en-las-relaciones-internacionales-modelo-de-investigacion/', 'http://yura.website/index.php/revista-cientifica/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(235, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1856-8327', NULL, 'INGENIERIA INDUSTRIAL ACTUALIDAD Y NUEVAS TENDENCIAS', '16', NULL, NULL, 'PROCESO ANALÍTICO JERÁRQUICO DIFUSO EN LA SELECCIÓN DE VARIABLES PARA LA EVALUACIÓN DE LA RESILIENCIA EN ZONAS AFECTADAS POR DESASTRES', NULL, '01', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-193', NULL, NULL, '0.00', '5', NULL, 'http://www.redalyc.org/articulo.oa?id=215048805005', 'http://servicio.bc.uc.edu.ve/ingenieria/revista/Inge-Industrial/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(236, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390-938X', NULL, 'YURA', '6', NULL, NULL, 'HORIZONTES EPISTEMOLÓGICOS EN LA FORMACIÓN DE PROFESIONALES DE MARKETING: UNA PROPUESTA DESDE LOS SISTEMAS COMPLEJOS', NULL, '01', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-199', NULL, NULL, '0.00', '', NULL, 'https://www.researchgate.net/publication/305602967_Horizontes_epistemologicos_en_la_formacion_de_profesionales_de_marketing_Una_propuesta_desde_los_sistemas_complejos', 'http://yura.website/index.php/revista-cientifica/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(237, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1856-8327', NULL, 'INGENIERIA INDUSTRIAL ACTUALIDAD Y NUEVAS TENDENCIAS', '17', NULL, NULL, 'EL DISTRITO TURÍSTICO RURAL: UNA PROPUESTA PARA EL DESARROLLO DEL CANTÓN PEDERNALES –PROVINCIA DE MANABÍ (ECUADOR)', NULL, '01', '12', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-198', NULL, NULL, '0.00', '', NULL, 'https://www.researchgate.net/publication/313875126_El_Distrito_Turistico_Rural_una_propuesta_para_el_desarrollo_del_Canton_Pedernales_-_Provincia_de_Manabi_Ecuador_The_Rural_Tourism_District_A_proposal_for_the_development_of_Canton_Pedernales_-Provinc', 'http://servicio.bc.uc.edu.ve/ingenieria/revista/Inge-Industrial/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(238, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2238-2925', NULL, 'ABET', '2', NULL, NULL, 'IMPACTO ECONÓMICO DEL TURISMO EN LA ECONOMÍA DEL ECUADOR', NULL, '01', '08', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-197', NULL, NULL, '0.00', '6', NULL, 'https://www.researchgate.net/publication/309429253_IMPACTO_ECONOMICO_DEL_TURISMO_EN_LA_ECONOMIA_DEL_ECUADOR', 'http://www.abet.org/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(239, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390-938X', NULL, 'YURA', '6', NULL, NULL, 'ESTUDIO COMPARATIVO ENTRE LA PRODUCCIÓN LECHERA DE CHIMBORAZO (ECUADOR) Y GALICIA (ESPAÑA). UNA APROXIMACIÓN A PARTIR DEL PENSAMIENTO ECONÓMICO NEO INSTITUCIONAL', NULL, '01', '04', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-196', NULL, NULL, '0.00', '', NULL, 'https://www.researchgate.net/publication/319311327_Estudio_comparativo_entre_la_produccion_lechera_de_Chimborazo_Ecuador_y_Galicia_Espana', 'http://yura.website/index.php/revista-cientifica/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(240, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390-938X', NULL, 'YURA', '8', NULL, NULL, 'EL PENSAMIENTO NEO INSTITUCIONAL Y LAS MARCAS OFICIALES DE CALIDAD EN LOS PRODUCTOS AGROALIMENTARIOS', NULL, '01', '04', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-194', NULL, NULL, '0.00', '', NULL, 'http://world_business.espe.edu.ec/wp-content/uploads/2016/09/Art%C3%ADculo-8.4-Pensamiento-neoinstitucional-Danny-Zambrano.pdf', 'http://yura.website/index.php/revista-cientifica/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL);
INSERT INTO `mzgtpublicaciones` (`PK_MZGTPUBLICACIONES`, `FK1_MZGTPUBLICACIONES_INV_MZGTINSTITUCIONES_PK_`, `FK2_MZGTPUBLICACIONES_INV_MZGTCAMPAMPLIOSCINE_PK`, `FK3_MZGTPUBLICACIONES_INV_MZGTCAMPESPECIFICOSCINE_PK`, `FK4_MZGTPUBLICACIONES_INV_MZGTTIPOSPUBLICACIONES_PK`, `FK5_MZGTPUBLICACIONES_INV_MZGTBASESDATOSINDEXADA_PK`, `FK6_MZGTPUBLICACIONES_INV_MZGTLINEASINVESTIGACION_PK`, `FK7_MZGTPUBLICACIONES_INV_MZGTPROYECTOS_PK`, `FK8_MZGTPUBLICACIONES_INV_MZGTCAMPDETALLADOCINE_PK`, `MZGTPUBLICACIONES_CODIGOISSN`, `MZGTPUBLICACIONES_CODIGOISBN`, `MZGTPUBLICACIONES_NOMBREREVISTA`, `MZGTPUBLICACIONES_NUMEROREVISTA`, `MZGTPUBLICACIONES_PAIS`, `MZGTPUBLICACIONES_CIUDAD`, `MZGTPUBLICACIONES_NOMBREARTICULO`, `MZGTPUBLICACIONES_NOMBREEVENTO`, `MZGTPUBLICACIONES_DIAPUBLICACION`, `MZGTPUBLICACIONES_MESPUBLICACION`, `MZGTPUBLICACIONES_ANIOPUBLICACION`, `MZGTPUBLICACIONES_FECHAPUBLICACION`, `MZGTPUBLICACIONES_CEDULAAUTOR`, `MZGTPUBLICACIONES_PRIMERNOMBREAUTOR`, `MZGTPUBLICACIONES_SEGUNDONOMBREAUTOR`, `MZGTPUBLICACIONES_APELLIDOPATERNOAUTOR`, `MZGTPUBLICACIONES_APELLIDOMATERNOAUTOR`, `MZGTPUBLICACIONES_DEPARTAMENTO`, `MZGTPUBLICACIONES_CARRERA`, `MZGTPUBLICACIONES_EVIDENCIA`, `MZGTPUBLICACIONES_DOI`, `MZGTPUBLICACIONES_OTROTIPOSPUBLICACIONES`, `MZGTPUBLICACIONES_OTRABASEINDEXADA`, `MZGTPUBLICACIONES_FACTORIMPACTO`, `MZGTPUBLICACIONES_VOLUMEN`, `MZGTPUBLICACIONES_NUMEROISSUE`, `MZGTPUBLICACIONES_ENLACE`, `MZGTPUBLICACIONES_TITULOMEMORIAPROCEEDING`, `MZGTPUBLICACIONES_NUMEROPAGINAS`, `MZGTPUBLICACIONES_PAGINAS`, `MZGTPUBLICACIONES_FECHAINICIO`, `MZGTPUBLICACIONES_FECHAFIN`, `MZGTPUBLICACIONES_CREADOPOR`, `MZGTPUBLICACIONES_FECHACREACION`, `MZGTPUBLICACIONES_ORGANIZADOREVENTO`, `MZGTPUBLICACIONES_COMITEORGANIZADOR`) VALUES
(241, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1856-8327', NULL, 'INGENIERIA INDUSTRIAL ACTUALIDAD Y NUEVAS TENDENCIAS', '16', NULL, NULL, 'PROCESO ANALÍTICO JERÁRQUICO DIFUSO EN LA SELECCIÓN DE VARIABLES PARA LA EVALUACIÓN DE LA RESILIENCIA EN ZONAS AFECTADAS POR DESASTRES', NULL, '01', '11', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-193', NULL, NULL, '0.00', '5', NULL, 'http://www.redalyc.org/articulo.oa?id=215048805005', 'http://servicio.bc.uc.edu.ve/ingenieria/revista/Inge-Industrial/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(242, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390-7247', NULL, 'SAN GREGORIO', '1', NULL, NULL, 'LA MUJER COMO MOTOR DE DESARROLLO LOCAL', NULL, '01', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-191', NULL, NULL, '0.00', '', NULL, 'http://revista.sangregorio.edu.ec/index.php/REVISTASANGREGORIO/article/view/93', 'http://revista.sangregorio.edu.ec/index.php/REVISTASANGREGORIO/issue/archive', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(243, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390-7247', NULL, 'SAN GREGORIO', '1', NULL, NULL, 'UNIVERSIDAD - GOBIERNO LOCAL - EMPRESA Y DESARROLLO SUSTENTABLE', NULL, '01', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-189', NULL, NULL, '0.00', '', NULL, 'http://revista.sangregorio.edu.ec/index.php/REVISTASANGREGORIO/article/view/108/103', 'http://revista.sangregorio.edu.ec/index.php/REVISTASANGREGORIO/issue/archive', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(244, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1317-8822', NULL, 'VISION GENERAL', '2', NULL, NULL, 'EMPRENDIMIENTO CON OPORTUNIDAD EN EL CONTEXTO DEL CAMBIO DE LA MATRIZ PRODUCTIVA: UNA ESTRATEGIA INNOVADORA - ECUADOR', NULL, '01', '02', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-183', NULL, NULL, '0.00', '', NULL, 'http://erevistas.saber.ula.ve/index.php/visiongerencial/article/view/7743', 'http://erevistas.saber.ula.ve/visiongerencial//', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(245, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2314-3738', NULL, 'CIENCIAS ADMINISTRATIVAS', '8', NULL, NULL, 'MEDICIÓN DE LA CULTURA ORGANIZACIONAL', NULL, '01', '09', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-181', NULL, NULL, '0.00', '', NULL, 'https://revistas.unlp.edu.ar/CADM/article/download/2637/2641/', 'https://revistas.unlp.edu.ar/CADM', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(246, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390-938X', NULL, 'YURA', '8', NULL, NULL, 'MODELOS ORGANIZACIONALES EN EL MARCO DE CULTURA, PODER Y LIDERAZGO', NULL, '02', '09', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-179', NULL, NULL, '0.00', '', NULL, 'http://www.redalyc.org/pdf/2313/231324550002.pdf', 'http://yura.website/index.php/revista-cientifica/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(247, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390-938X', NULL, 'YURA', '8', NULL, NULL, 'COMO MEDIR LA PERCEPCIÓN DE LA RESPONSABILIDAD SOCIAL EMPRESARIAL EN LA INDUSTRIA DE GASEOSAS', NULL, '01', '10', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-173', NULL, NULL, '0.00', '', NULL, 'http://world_business.espe.edu.ec/wp-content/uploads/2016/09/Art%C3%ADculo-8.1-Responsabilidad-social-empresarial.-Guido-Crespo.pdf', 'http://yura.website/index.php/revista-cientifica/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(248, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2306-918', NULL, 'REVISTA CONGRESO UNIVERSIDAD', '3', NULL, NULL, 'LOS MOOCS: EVOLUCIÓN, PROBLEMAS Y PERSPECTIVAS HASTA EL 2015', NULL, '05', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-174', NULL, NULL, '0.00', '5', NULL, 'www.congresouniversidad.cu/revista/index.php/rcu/article/download/754/716/', 'http://www.latindex.org/latindex/ficha?folio=23606', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(249, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390-7604', NULL, 'CIENCIAS PEDAGOGICAS E INNOVACION UPSE', '2', NULL, NULL, 'COMO MEDIR LA PERCEPCIÓN DE LA RESPONSABILIDAD SOCIAL EMPRESARIAL EN LA INDUSTRIA DE GASEOSAS', NULL, '12', '12', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-173', NULL, NULL, '0.00', '4', NULL, 'https://www.upse.edu.ec/rcpi/index.php/revistaupse/article/view/133', 'https://www.upse.edu.ec/rcpi/index.php/revistaupse', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(250, 55, NULL, NULL, 1, 5, NULL, NULL, NULL, '2279-0845.', NULL, 'JOURNAL OF HUMANITIES AND SOCIAL SCIENCE', '', NULL, NULL, 'MUTUAL VULNERABILITY: CASE U.S. – COLOMBIA – MEXICO – ECUADOR', NULL, '03', '10', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-108', NULL, NULL, '0.00', '21', NULL, 'https://www.researchgate.net/publication/309268655_Mutual_Vulnerability_Case_US_-_Colombia_-_Mexico_-_Ecuador', 'http://www.ijhssnet.com/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(251, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1807-1600', NULL, 'HOLOS', '', NULL, NULL, 'ESTUDIO SOBRE LAS POTENCIALIDADES DEL ASERRÍN COMO MATERIA PRIMA EN LA INDUSTRIA FORESTAL EN GUAYAQUIL, ECUADOR', NULL, '03', '10', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.15628/holos.2016.3981', NULL, NULL, '0.00', '4', NULL, 'https://www.researchgate.net/publication/307998991_ESTUDIO_SOBRE_LAS_POTENCIALIDADES_DE_ASERRIN_COMO_MATERIA_PRIMA_EN_LA_INDUSTRIA_FORESTAL_EN_GUAYAQUIL_ECUADOR', 'http://miar.ub.edu/issn/1807-1600', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(252, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1514-3465', NULL, 'LECTURAS DE EDUCACIÓN', '222', NULL, NULL, 'MILITARY EDUCATION IN ECUADOR AND ITS CHANGES SINCE 2013', NULL, '02', '10', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-109', NULL, NULL, '0.00', '', NULL, 'http://www.efdeportes.com/efd222/military-education-in-ecuador-since-2013.htm', 'http://www.efdeportes.com/index.php/EFDeportes', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(253, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1514-3465', NULL, 'LECTURAS DE EDUCACIÓN', '212', NULL, NULL, 'INSERCIÓN DE LOS ESTUDIOS DE PROSPECTIVA ESTRATÉGICA EN LA UNIVERSIDAD DE PINAR DEL RÍO, CUBA', NULL, '01', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-110', NULL, NULL, '0.00', '', NULL, 'http://www.efdeportes.com/efd212/estudios-de-prospectiva-estrategica-en-la-universidad.htm', 'http://www.efdeportes.com/index.php/EFDeportes', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(254, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390-1117', NULL, 'CIENCIA', '2', NULL, NULL, 'ESTUDIO DE PROSPECTIVA INTEGRAL PARA EVALUAR Y OPTIMIZAR LA GESTIÓN ORGANIZACIONAL-FINANCIERA DE FUNDACIÓN PASTAZA', NULL, '01', '03', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-111', NULL, NULL, '0.00', '18', NULL, 'https://www.researchgate.net/publication/301338275_ESTUDIO_DE_PROSPECTIVA_INTEGRAL_PARA_EVALUAR_Y_OPTIMIZAR_LA_GESTION_ORGANIZACIONAL-FINANCIERA_DE_FUNDACION_PASTAZA', 'https://journal.espe.edu.ec/ojs/index.php/ciencia', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(255, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390-1117', NULL, 'CIENCIA', '19', NULL, NULL, 'ANÁLISIS DE LA APLICACIÓN DE LOS INCENTIVOS TRIBUTARIOS PARA LAS PEQUEÑAS EMPRESAS DEL SECTOR DE ALIMENTOS DEL CANTÓN QUITO', NULL, '01', '12', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-112', NULL, NULL, '0.00', '9', NULL, 'http://ojs.unemi.edu.ec/index.php/cienciaunemi/article/view/319', 'https://journal.espe.edu.ec/ojs/index.php/ciencia', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(256, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390 – 938X', NULL, 'YURA', '6', NULL, NULL, 'SMART CITES: PILARES FUNDAMENTALES', NULL, '01', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-113', NULL, NULL, '0.00', '', NULL, 'http://world_business.espe.edu.ec/wp-content/uploads/2016/03/Art%C3%ADculo-6.6-Ciudades-inteligentes.pdf', 'http://yura.website/index.php/revista-cientifica/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(257, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2237-826X', NULL, 'INFORMACAO E CONHECIMENTO', '2', NULL, NULL, 'PRODUCCION DE CURSOS EN-LINEA BASADOS EN OBJETOS DE APRENDIZAJE', NULL, '01', '12', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.5380/atoz.v5i2.49884', NULL, NULL, '0.00', '5', NULL, 'https://revistas.ufpr.br/atoz/article/download/49884/30166', 'http://www.dondelopublico.com/ficha/2237-826X', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(258, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390-938X', NULL, 'YURA', '5', NULL, NULL, 'EL TURISMO RURAL, MOTOR DE DESARROLLO COMUNITARIO. CASO: PARROQUIA DE PINLLOPATA, COTOPAXI – ECUADOR', NULL, '01', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-115', NULL, NULL, '0.00', '', NULL, 'http://world_business.espe.edu.ec/wp-content/uploads/2016/01/Art%C3%ADculo-5.4-El-turismo-rural-motor-de-desarrollo-comunitario.pdf', 'http://yura.website/index.php/revista-cientifica/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(259, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1989-841X', NULL, 'REVISTA INTERNACIONAL DE DEPORTES COLECTIVOS', '26', NULL, NULL, 'INCIDENCIA DE LA ATENCION EN LA EFECTIVIDAD DE LOS TIROS LIBRES DEL BALONCESTO ESCOLAR', NULL, '01', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-116', NULL, NULL, '0.00', '', NULL, 'http://repositorio.espe.edu.ec/handle/21000/13059', 'http://asesdeco.com/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(260, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1514-3465', NULL, 'LECTURAS EDUCACION FISICA Y DEPORTES', '221', NULL, NULL, 'NIVEL DE ACTIVIDAD FISICA EN CHOFERES DE LA UNIVERSIDAD DE LAS FUERZAS ARMADAS, ESPE', NULL, '01', '10', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-117', NULL, NULL, '0.00', '', NULL, 'http://www.efdeportes.com/efd212/nivel-de-actividad-fisica-en-choferes.htm', 'http://www.efdeportes.com/index.php/EFDeportes', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(261, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1514-3465', NULL, 'LECTURAS EDUCACION FISICA Y DEPORTES', '221', NULL, NULL, 'ESTRATEGIA PARA PERFECCIONAR LA TECNICA DE VUELTA ESTILO ESPALDA EN NATACION. CLUB DE LA ARMADA', NULL, '01', '10', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-118', NULL, NULL, '0.00', '', NULL, 'http://www.efdeportes.com/efd221/estrategia-para-perfeccionar-la-tecnica-estilo-espalda.htm', 'http://www.efdeportes.com/index.php/EFDeportes', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(262, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1514-3465', NULL, 'LECTURAS EDUCACION FISICA Y DEPORTES', '223', NULL, NULL, 'INFLUENCIA DE LOS JUEGOS PREDEPORTIVOS EN LA PREPARACION TEORICA Y TECNICO-TACTICA DE KARATECAS INFANTILES', NULL, '01', '10', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-119', NULL, NULL, '0.00', '', NULL, 'http://www.efdeportes.com/efd223/influencia-de-los-juegos-pre-deportivos-en-karatecas.htm', 'http://www.efdeportes.com/index.php/EFDeportes', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(263, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1514-3465', NULL, 'LECTURAS EDUCACION FISICA Y DEPORTES', '222', NULL, NULL, 'ACTIVIDADES FISICO-RECREATIVAS PARA OFICIALES DEL DISTRITO DE POLICIA', NULL, '11', '10', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-120', NULL, NULL, '0.00', '', NULL, 'http://www.efdeportes.com/efd222/actividades-fisico-recreativas-para-oficiales-de-policia.htm', 'http://www.efdeportes.com/index.php/EFDeportes', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(264, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1514-3465', NULL, 'LECTURAS EDUCACION FISICA Y DEPORTES', '222', NULL, NULL, 'ASSESSMENT STANDARDS FOR PHYSICAL CONDITION OF CHILDREN SWIMMERS IN ECUADOR', NULL, '11', '10', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-121', NULL, NULL, '0.00', '', NULL, 'http://www.efdeportes.com/efd222/assessment-for-physical-condition-of-swimmers.htm', 'http://www.efdeportes.com/index.php/EFDeportes', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(265, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1514-3465', NULL, 'LECTURAS EDUCACION FISICA Y DEPORTES', 'N 223', NULL, NULL, 'TEORIA DE FLUJO DEL PUBLICO VISITANTE A MUSEOS Y CENTROS CULTURALES COMO EXPERIENCIA DE OCIO', NULL, '12', '10', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-122', NULL, NULL, '0.00', '', NULL, 'http://www.efdeportes.com/efd223/teoria-de-flujo-del-publico-visitante-a-museos.htm', 'http://www.efdeportes.com/index.php/EFDeportes', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(266, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1514-3465', NULL, 'LECTURAS EDUCACION FISICA Y DEPORTES', '217', NULL, NULL, 'DIAGNOSTICO DE LA FORMACION PROFESIONAL DE LOS DIRIGENTES DEL SISTEMA DEPORTIVO EN MANABI, ECUADOR', NULL, '01', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-123', NULL, NULL, '0.00', '', NULL, 'http://www.efdeportes.com/efd217/formacion-de-los-dirigentes-del-sistema-deportivo.htm', 'http://www.efdeportes.com/index.php/EFDeportes', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(267, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2524-955X', NULL, 'PALERMO BUSSINESS REVIEW', '1', NULL, NULL, 'GESTION DEL CAMBIO Y PLANIFICACION ESTRATEGICA EN INSTITUCIONES DE EDUCACION SUPERIOR', NULL, '01', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-068', NULL, NULL, '0.00', '', NULL, 'https://dspace.palermo.edu/dspace/handle/10226/1658', 'http://www.palermo.edu/economicas/cbrs/palermo_business_review.html', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(268, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2074-8647', NULL, 'BIOTECNOLOGIA VEGETAL', '1', NULL, NULL, 'OBTENCION DE PLANTAS MADRE DE VASCONCELLEA X HELBORNIIBADILLO', NULL, '20', '03', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-125', NULL, NULL, '0.00', '', NULL, 'https://revista.ibp.co.cu/index.php/BV/article/view/505/html', 'https://revista.ibp.co.cu/index.php/BV', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(269, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2074-8647', NULL, 'BIOTECNOLOGIA VEGETAL', '2', NULL, NULL, 'ESTABLECIMIENTO IN VITRO DE BROTES DE VASCONCELLEA X HELBORNII BADILLO', NULL, '01', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-126', NULL, NULL, '0.00', '', NULL, 'https://revista.ibp.co.cu/index.php/BV/article/view/511/html', 'https://revista.ibp.co.cu/index.php/BV', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(270, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390-0129', NULL, 'REVISTA POLITECNICA', '1', NULL, NULL, 'SINTESIS DE NANOPARTICULAS DE ZNO POR EL METODO DE PECHINI', NULL, '02', '11', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-127', NULL, NULL, '0.00', '', NULL, 'https://www.revistapolitecnica.epn.edu.ec/images/revista/volumen38/Sintesis_de_Nanoparticulas_de_ZnO_por_el_Metodo_de_Pechini.pdf', 'https://www.epn.edu.ec/publicaciones-politecnicas/revista-politecnica/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(271, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2310-2799', NULL, 'QUALITAS', '', NULL, NULL, 'FITOQUIMICA DE EXTRACTOS DE OCOTEA QUIXOS Y PIPER CARPUNYA', NULL, '01', '07', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-128', NULL, NULL, '0.00', '11', NULL, 'https://www.researchgate.net/publication/306943916_FITOQUIMICA_DE_EXTRACTOS_DE_Ocotea_quixos_canela_amazonica_Y_Piper_carpunya_guaviduca_pinku_POTENCIALES_FUNGOCONTROLADORES', 'https://www.qualitas.com.mx/web/qmx/inicio', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(272, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390-9223', NULL, 'ECUADOR ES CALIDAD', '', NULL, NULL, 'LA IMPORTANCIA DE LA MATERIA ORGANICA Y DE LAS ARCILLAS DEL SUELO EN LA RETENCION DE CONTAMINANTES.', NULL, '01', '07', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-130', NULL, NULL, '0.00', '4', NULL, 'http://www.agrocalidad.gob.ec/revistaecuadorescalidad/index.php/revista/article/view/48/89', 'http://www.agrocalidad.gob.ec/revistaecuadorescalidad/index.php/revista/index', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(273, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2007-9915', NULL, 'REVISTA IBEROAMERICANA DE LAS CIENCIAS COMPUTACIONALES E INFORMATICA, RECI', '9', NULL, NULL, 'Análisis del desempeño en un enlace descendente de redes basadas en los estándares IEEE 802.11b, IEEE 802.11n y WDS', NULL, '07', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-131', NULL, NULL, '0.00', '', NULL, 'https://www.researchgate.net/publication/312971690_Analisis_del_desempeno_en_un_enlace_descendente_de_redes_basadas_en_los_estandares_IEEE_80211b_IEEE_80211n_y_WDS_Performance_analysis_of_downlink_networks_based_on_standards_IEEE_80211b_IEEE_80211n_an', 'http://www.reci.org.mx/index.php/reci/article/view/42', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(274, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2007 - 9915', NULL, 'REVISTA IBEROAMERICANA DE LAS CIENCIAS COMPUTACIONALES E INFORMATICA', '9', NULL, NULL, 'DETECCION DE EVENTOS DEL VOLCAN COTOPAXI EMPLEANDO CLASIFICACION SUPERVISADA', NULL, '06', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-132', NULL, NULL, '0.00', '', NULL, 'https://www.researchgate.net/publication/310767257_Deteccion_de_Eventos_del_Volcan_Cotopaxi_Empleando_Clasificacion_Supervisada', 'http://www.reci.org.mx/index.php/reci/article/view/42', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(275, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1794- 211X', NULL, 'VINCULOS', '2', NULL, NULL, 'HISTOGRAMA DEL GRADIENTE CON MULTIPLES ORIENTACIONES DETECCION DE PERSONAS', NULL, '01', '07', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-133', NULL, NULL, '0.00', '', NULL, 'https://revistas.udistrital.edu.co/ojs/index.php/vinculos/article/view/10991', 'https://revistas.udistrital.edu.co/ojs/index.php/vinculos', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(276, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2007-9915', NULL, 'REVISTA IBEROAMERICANA DE LAS CIENCIAS COMPUTACIONALES E INFORMATICA', '9', NULL, NULL, 'DISENO Y SIMULACION DE UN SISTEMA DE GENERACION FOTOVOLTAICA PARA UNA COCINA DE INDUCCION', NULL, '16', '02', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://doi.org/10.23913/reci.v5i9.50', NULL, NULL, '0.00', '', NULL, 'https://www.researchgate.net/publication/312971590_Diseno_y_simulacion_de_un_sistema_de_generacion_fotovoltaica_para_una_cocina_de_induccion_Design_and_simulation_of_a_photovoltaic_generation_system_for_an_induction_cooker', 'http://reci.org.mx/index.php/reci/article/view/50', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(277, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390­3659', NULL, 'REVISTA TECNOLOGICA ESPOL', '1', NULL, NULL, 'ESTUDIO COMPARATIVO SOBRE SIMULACION DE ESCENARIOS DE PROTOCOLOS SAODV Y AODV', NULL, '01', '07', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-134', NULL, NULL, '0.00', '', NULL, 'http://www.rte.espol.edu.ec/index.php/tecnologica/article/view/489', 'http://www.rte.espol.edu.ec/index.php/tecnologica', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:10', NULL, NULL),
(278, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2007-9915', NULL, 'REVISTA IBEROAMERICANA DE LAS CIENCIAS COMPUTACIONALES E INFORMATICA, RECI', '10', NULL, NULL, 'FEATURE SELECTION FOR CONTINUOUS ATTRIBUTES IN PHYSICAL-ACTIVITY CLASIFICATION TASKS', NULL, '01', '07', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-135', NULL, NULL, '0.00', '5', NULL, 'https://www.researchgate.net/publication/308765729_Feature_selection_for_continuous_attributes_in_physical-activity_clasification_tasks', 'http://miar.ub.edu/issn/2007-9915', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:11', NULL, NULL),
(279, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2385-3832', NULL, 'ORPJORNAL', '1', NULL, NULL, 'MACROERGONOMIA MILITAR: PROPIEDADES EMERGENTES Y FACTORES HUMANOS', NULL, '07', '10', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-138', NULL, NULL, '0.00', '', NULL, 'https://www.prevencionintegral.com/canal-orp/papers/orp-2016/macroergonomia-militar-propiedades-emergentes-factores-humanos', 'http://www.orpjournal.com/index.php/ORPjournal', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:11', NULL, NULL),
(280, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390-6909', NULL, 'UTCIENCIA', '', NULL, NULL, 'MEDIDOR DIGITAL DE AGUA POTABLE CON COMUNICACIÓN INALÁMBRICA', NULL, '02', '08', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-139', NULL, NULL, '0.00', '3', NULL, 'http://investigacion.utc.edu.ec/revistasutc/index.php/utciencia/article/view/45', 'http://www.utc.edu.ec/investigacion/Revista-UTCiencia/principal1', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:11', NULL, NULL),
(281, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1681-9713', NULL, 'REVISTA RETOS TURÍSTICOS', '3', NULL, NULL, 'TECNOLOGÍAS DE INFORMACIÓN Y COMUNICACIÓN EN LA GESTIÓN EMPRESARIAL DE LAS PYMES', NULL, '01', '12', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-141', NULL, NULL, '0.00', '', NULL, 'http://scielo.sld.cu/scielo.php?script=sci_arttext&pid=S1815-59362017000100008', 'http://www.latindex.org/latindex/ficha?folio=13287', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:11', NULL, NULL),
(282, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390-9355', NULL, 'BIONATURA', '3', NULL, NULL, 'CONTEXTO ACTUAL DE LOS ESTUDIOS PRECLÍNICOS', NULL, '01', '03', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.21931/RB/2016.01.03.1', NULL, NULL, '0.00', '', NULL, 'http://revistabionatura.com/2016.01.03.1.html', 'http://revistabionatura.com', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:11', NULL, NULL),
(283, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1930-9355', NULL, 'BIONATURA', '3', NULL, NULL, 'ÁREA DE VIDA, DIETA, PREFERENCIA DE ESTRATO VERTICAL Y USO DEL TIEMPO DE BRADYPUS VARIEGATUS, LIBERADOS EN LA ESTACIÓN CIENTÍFICA AGROECOLÓGICA FÁTIMA', NULL, '01', '03', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.21931/RB/2016.01.03.4', NULL, NULL, '0.00', '', NULL, 'http://revistabionatura.com/files/Bradypus-variegatus,.pdf', 'http://revistabionatura.com', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:11', NULL, NULL),
(284, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390-860X', NULL, 'INGENIUS', '16', NULL, NULL, 'ANÁLISIS COMPARATIVO DE LOS INDICADORES TÉCNICOS EXPLOTATIVOS EN LAS COSECHADORAS DE CAÑA KTP-2M Y KTP-3000S', NULL, '31', '10', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.17163/ings.n16.2016.02', NULL, NULL, '0.00', '', NULL, 'https://ingenius.ups.edu.ec/index.php/ingenius/article/view/16.2016.02', 'https://revistas.ups.edu.ec/index.php/ingenius', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:11', NULL, NULL),
(285, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2314-2642', NULL, 'REVISTA LATINOAMERICANA DE INGENIRÍA DE SOFTWARE', '3', NULL, NULL, 'DESARROLLO DE UN MARCO DE ADAPTACIÓN DE LA INGENIERÍA DE LA USABILIDAD AL PROCESO DE DESARROLLO AGIL SCRUM, APLICADO EN EL DEPARTAMENTO DE PLANIFICACIÓN DEL ECU 911 DE LA CIUDAD DE MACHALA', NULL, '01', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.18294/relais.2016.167-173', NULL, NULL, '0.00', '', NULL, 'http://revistas.unla.edu.ar/software/article/view/1095', 'http://revistas.unla.edu.ar/software/article/view/1095/1030', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:11', NULL, NULL),
(286, 55, NULL, NULL, 1, 10, NULL, NULL, NULL, '2349-6495', NULL, 'INTERNATIONAL JOURNAL OF ADVANCED ENGINEERING RESEARCH AND SCIENCE', '', NULL, NULL, 'DEVELOPMENT OF A MODEL FOR QUALITY PROCESS STAGE DEVELOPMENT SOFTWARE APPLIED UNIT SYSTEMS UTMACH', NULL, '01', '05', '2018', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-143', NULL, NULL, '0.00', '3', NULL, 'http://ijaers.com/detail/development-of-a-model-for-quality-process-stage-development-software-applied-unit-systems-utmach-2/', 'http://ijaers.com/detail/development-of-a-model-for-quality-process-stage-development-software-applied-unit-systems-utmach-2/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:11', NULL, NULL),
(287, 55, NULL, NULL, 1, 10, NULL, NULL, NULL, '2349-6495', NULL, 'INTERNATIONAL JOURNAL OF ADVANCED ENGINEERING RESEARCH AND SCIENCE', 'VOL 3', NULL, NULL, 'REFERENCE MODEL FOR IMPROVING THE PROCESS OF ENTERPRISE SOFTWARE PRODUCT IN THE ECUASIS COMPANY', NULL, '01', '05', '2018', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-144', NULL, NULL, '0.00', '', NULL, 'http://ijaers.com/detail/reference-model-for-improving-the-process-of-enterprise-software-product-in-the-ecuasis-company-2/', 'http://ijaers.com/detail/reference-model-for-improving-the-process-of-enterprise-software-product-in-the-ecuasis-company-2/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:11', NULL, NULL),
(288, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390-1117', NULL, 'CIENCIA', '3', NULL, NULL, 'EVALUACIÓN DE MÉTODOS PARA ESTIMAR EL POTENCIAL MICORRTÍZICO DE SUELOS DE CAMPO', NULL, '16', '04', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-145', NULL, NULL, '0.00', '', NULL, 'https://journal.espe.edu.ec/ojs/index.php/ciencia/article/view/223', 'https://journal.espe.edu.ec/ojs/index.php/ciencia ', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:11', NULL, NULL),
(289, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390-7603', NULL, 'Ciencias Pedagógicas e Innovación', '2', NULL, NULL, 'Comportamiento de la Composición Corporal y su Relación con el Rendimiento Deportivo del Equipo de Pentatlón Aeronáutico Militar de la Fuerza Aérea Ecuatoriana en el 56th Campeonato Mundial en Pirassununga-Brasil 2014.', NULL, '26', '12', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.26423/rcpi.v4i2.133', NULL, NULL, '0.00', ' IV ', NULL, 'https://www.upse.edu.ec/rcpi/index.php/revistaupse/article/view/133', 'http://upse.edu.ec/rcpi/index.php/revistaupse', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:11', NULL, NULL),
(290, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390-7603', NULL, 'Ciencias Pedagógicas e Innovación', '2', NULL, NULL, 'Economía verde: un breve análisis de los beneficios de su aplicación', NULL, '30', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.26423/rcpi.v4i1.127', NULL, NULL, '0.00', ' IV ', NULL, 'http://upse.edu.ec/rcpi/index.php/revistaupse/article/view/127', 'http://upse.edu.ec/rcpi/index.php/revistaupse', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:11', NULL, NULL),
(291, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390-7603', NULL, 'CIENCIAS PEDAGÓGICAS E INNOVACIÓN', '2', NULL, NULL, 'EFECTOS DEL DESEMPLEO SOBRE LOS DETERMINANTES DEL CONSUMO AGREGADO. EVIDENCIA EMPÍRICA PARA EL CASO ECUATORIANO', NULL, '30', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.26423/rcpi.v4i1.126', NULL, NULL, '0.00', '4', NULL, 'http://upse.edu.ec/rcpi/index.php/revistaupse/article/view/126', 'http://www.upse.edu.ec/rcpi/index.php/revistaupse', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:11', NULL, NULL),
(292, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390-6569', NULL, 'Revista QUALITAS', '', NULL, NULL, 'Evaluación de las competencias laborales turísticas para el fortalecimiento del turismo comunitario en el Circuito Zumbahua-Chugchilán', NULL, '01', '12', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-220', NULL, NULL, '0.00', '12', NULL, 'https://www.unibe.edu.ec/wp-content/uploads/2017/08/04_12_NASIMBA_SenderoZumbahuaChucchilan.pdf', 'https://www.unibe.edu.ec/revista-cientifica-qualitas/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:11', NULL, NULL),
(293, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2310-3469', NULL, 'Revista Cubana de Ciencias Forestales', '2', NULL, NULL, '        Relaciones entre las variables socioeconómicas y la cobertura arbórea de fincas ganaderas del trópico húmedo del Ecuador', NULL, '01', '07', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-305', NULL, NULL, '0.00', '4', NULL, 'https://www.researchgate.net/publication/317068291_Relaciones_entre_las_variables_socioeconomicas_y_la_cobertura_arborea_de_fincas_ganaderas_del_tropico_humedo', 'http://cfores.upr.edu.cu/index.php/cfores', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:11', NULL, NULL),
(294, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390-3993', NULL, 'Geoespacial', '', NULL, NULL, '        Modelo Neuronal para la predicción de la altura geoidal en el Ecuador', NULL, '01', '12', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-350', NULL, NULL, '0.00', '13', NULL, 'https://www.cedia.edu.ec/dmdocuments/TICEC/2017/JIDEC2017/Ejemplo%20Articulo.pdf', 'http://geoespacial.espe.edu.ec/publicaciones/revista-geoespacial/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:11', NULL, NULL),
(295, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '1390-6674', NULL, 'ECONOMIA Y NEGOCIOS', '1', NULL, NULL, 'Felicidad y bienestar subjetivo', NULL, '01', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.29019/eyn.v7i1.246', NULL, NULL, '0.00', '7', NULL, 'https://revistas.ute.edu.ec/index.php/economia-y-negocios/article/view/246', 'https://revistas.ute.edu.ec/index.php/economia-y-negocios/issue/view/24', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:11', NULL, NULL),
(296, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'SPATIAL AND SPATIO-TEMPORAL EPIDEMIOLOGY', 'Volume 21', NULL, NULL, 'MODELING OF THE ECOLOGICAL NICHES OF THE ANOPHELES SPP IN ECUADOR BY THE USE OF GEO-INFORMATIC TOOLS', NULL, '11', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1016/j.sste.2016.12.001', NULL, NULL, '0.85', 'Volume 21', NULL, 'https://www.sciencedirect.com/science/article/pii/S1877584516300466', 'https://www.journals.elsevier.com/spatial-and-spatio-temporal-epidemiology', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(297, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'POWDER TECHNOLOGY', 'Volume 308', NULL, NULL, 'AN ACTIVATION ENERGY APPROACH FOR VISCOUS FLOW: A COMPLEMENTARY TOOL FOR THE STUDY OF MICROSTRUCTURAL EVOLUTIONS IN SHEARED SUSPENSIONS', NULL, '15', '02', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1016/j.powtec.2016.11.071', NULL, NULL, '0.98', 'Volume 308', NULL, 'https://www.sciencedirect.com/science/article/pii/S0032591016308634', 'https://www.journals.elsevier.com/powder-technology', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(298, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'IEEE TRANSACTIONS ON POWER DELIVERY', 'Volume 32, Issue 1,', NULL, NULL, 'SPECIAL PROTECTION SYSTEMS: CHALLENGES IN THE CHILEAN MARKET IN THE FACE OF THE MASSIVE INTEGRATION OF SOLAR ENERGY', NULL, '01', '02', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/TPWRD.2016.2558518', NULL, NULL, '1.81', 'Volume 32, Issue 1,', NULL, 'https://ieeexplore.ieee.org/document/7460140/', 'https://ieeexplore.ieee.org/xpl/RecentIssue.jsp?punumber=61', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(299, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'SOFT MATERIALS', 'Volume 15, Issue 1,', NULL, NULL, 'ON THE STEADY SHEAR BEHAVIOR OF HYDROPHOBIC FUMED SILICA SUSPENSIONS IN PPG AND PEG OF LOW MOLECULAR WEIGHT', NULL, '11', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1080/1539445X.2016.1242501', NULL, NULL, '0.34', 'Volume 15, Issue 1,', NULL, 'https://www.researchgate.net/publication/311341002_On_the_steady_shear_behavior_of_hydrophobic_fumed_silica_suspensions_in_PPG_and_PEG_of_low_molecular_weight', 'https://www.tandfonline.com/loi/lsfm20', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(300, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'SAUDI JOURNAL OF BIOLOGICAL SCIENCES', 'Volume 24, Issue 1', NULL, NULL, 'GREEN SYNTHESIS OF SILVER NANOPARTICLES USING ANDEAN BLACKBERRY FRUIT EXTRACT', NULL, '01', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1016/j.sjbs.2015.09.006', NULL, NULL, '0.76', 'Volume 24, Issue 1', NULL, 'https://www.sciencedirect.com/science/article/pii/S1319562X15002016', 'https://www.journals.elsevier.com/saudi-journal-of-biological-sciences', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(301, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'NATURAL HAZARDS', 'Volume 85, Issue 1', NULL, NULL, 'ERRATUM TO: ECONOMIC RISK ASSESSMENT OF COTOPAXI VOLCANO, ECUADOR, IN CASE OF A FUTURE LAHAR EMPLACEMENT', NULL, '01', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/s11069-016-2589-1', NULL, NULL, '0.77', 'Volume 85, Issue 1', NULL, 'https://link.springer.com/article/10.1007/s11069-016-2659-4', 'https://link.springer.com/journal/11069', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(302, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'ELECTRONIC JOURNAL OF BIOTECHNOLOGY', 'Volume 25', NULL, NULL, 'SCALING-UP BATCH CONDITIONS FOR EFFICIENT SUCROSE HYDROLYSIS CATALYZED BY AN IMMOBILIZED RECOMBINANT PICHIA PASTORIS CELLS IN A STIRRER TANK REACTOR', NULL, '01', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1016/j.ejbt.2016.11.003', NULL, NULL, '0.54', 'Volume 25', NULL, 'https://www.sciencedirect.com/science/article/pii/S0717345816301257', 'https://www.sciencedirect.com/science/article/pii/S0717345816301257', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(303, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'NOTES OF THE INSTITUTE FOR COMPUTER SCIENCES, SOCIAL-INFORMATICS AND TELECOMMUNICATIONS ENGINEERING, LNICST', 'Volume 180', NULL, NULL, 'CIR: FOSTERING COLLECTIVE CREATIVITY', NULL, '11', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-49625-2_18', NULL, NULL, '0.14', 'Volume 180', NULL, 'https://www.researchgate.net/publication/310517748_CIR_Fostering_Collective_Creativity', 'https://link.springer.com/bookseries/8197', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(304, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'REVISTA MEXICANA DE FISICA', 'Volume 63, Issue 1', NULL, NULL, 'RAMAN SPECTROSCOPY OF CARBON NANO-PARTICLES SYNTHESIZED BY LASER ABLATION OF GRAPHITE IN WATER', NULL, '01', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-07', NULL, NULL, '0.20', 'Volume 63, Issue 1', NULL, 'https://www.researchgate.net/publication/314157183_Raman_spectroscopy_of_carbon_nano-particles_synthesized_by_laser_ablation_of_graphite_in_water', 'https://rmf.smf.mx/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(305, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'TROPICAL ANIMAL HEALTH AND PRODUCTION', 'Volume 49 Issue 3', NULL, NULL, 'THE UNEXPECTED DISCOVERY OF BRUCELLA ABORTUS BUCK 19 VACCINE IN GOATS FROM ECUADOR UNDERLINES THE IMPORTANCE OF BIOSECURITY MEASURES', NULL, '01', '03', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/s11250-017-1229-4', NULL, NULL, '0.51', 'Volume 49 Issue 3', NULL, 'https://link.springer.com/article/10.1007%2Fs11250-017-1229-4', 'https://link.springer.com/journal/11250', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(306, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'ElECTRONICS', 'VOL 6, ISSUE 1', NULL, NULL, 'OBSTACLE AVOIDANCE BASED-VISUAL NAVIGATION FOR MICRO AERIAL VEHICLES', NULL, '19', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.3390/electronics6010010', NULL, NULL, '0.00', 'VOL 6, ISSUE 1', NULL, 'http://www.mdpi.com/2079-9292/6/1/10', 'http://www.mdpi.com/2079-9292/6/1', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(307, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'EUROPEAN JOURNAL OF PLANT PATHOLOGY', 'VOL 147, ISSUE 3', NULL, NULL, 'IMPROVED ASSESSMENT OF MYCELIAL GROWTH STIMULATION BY LOW DOSES OF MEFENOXAM IN PLANT PATHOGENIC GLOBISPORANGIUM SPECIES', NULL, '01', '03', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/s10658-016-1016-5', NULL, NULL, '0.72', 'VOL 147, ISSUE 3', NULL, 'https://link.springer.com/article/10.1007%2Fs10658-016-1016-5', 'https://link.springer.com/journal/10658', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(308, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'HYDROGEOLOGY JOURNAL', 'VOL 25, ISSUE 5', NULL, NULL, 'INSIGHTS AND PARTICIPATORY ACTIONS DRIVEN BY A SOCIO-HYDROGEOLOGICAL APPROACH FOR GROUNDWATER MANAGEMENT: THE GROMBALIA BASIN CASE STUDY (TUNISIE)', NULL, '01', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/s10040-017-1542-z', NULL, NULL, '0.89', 'VOL 25, ISSUE 5', NULL, 'https://link.springer.com/article/10.1007%2Fs10040-017-1542-z', 'https://link.springer.com/journal/10040', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(309, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'GREEN PROCESSING AND SYNTHESIS', 'VOL 6, ISSUE 1', NULL, NULL, 'SHORA (CAPPARIS PETIOLARIS) FRUIT MEDIATED GREEN SYNTHESIS AND APPLICATION OF SILVER NANOPARTICLES', NULL, '11', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1515/gps-2016-0015', NULL, NULL, '0.25', 'VOL 6, ISSUE 1', NULL, 'https://www.degruyter.com/view/j/gps.2017.6.issue-1/gps-2016-0015/gps-2016-0015.xml', 'https://www.degruyter.com/view/j/gps', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(310, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'PROCEEDINGS - INTERNATIONAL CARNAHAN CONFERENCE ON SECURITY TECHNOLOGY', '2017', NULL, NULL, 'SYSTEM FOR MONITORING NATURAL DISASTERS USING NATURAL LANGUAGE PROCESSING IN THE SOCIAL NETWORK TWITTER', NULL, '16', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/CCST.2016.7815686', NULL, NULL, '0.17', '2017', NULL, 'https://ieeexplore.ieee.org/document/7815686/', 'http://sites.ieee.org/iccst/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(311, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'PROCEEDINGS - INTERNATIONAL CARNAHAN CONFERENCE ON SECURITY TECHNOLOGY', '2017', NULL, NULL, 'ON THE EVALUATION OF HUMAN RATINGS FOR SIGNATURE RECOGNITION', NULL, '16', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/CCST.2016.7815681', NULL, NULL, '0.17', '2017', NULL, 'https://ieeexplore.ieee.org/document/7815681/', 'http://sites.ieee.org/iccst/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(312, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'JOURNAL OF SAUDI CHEMICAL SOCIETY', 'VOL 21', NULL, NULL, 'SACHA INCHI (PLUKENETIA VOLUBILIS L.) SHELL BIOMASS FOR SYNTHESIS OF SILVER NANOCATALYST', NULL, '01', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1016/j.jscs.2014.03.005', NULL, NULL, '0.54', 'VOL 21', NULL, 'https://www.sciencedirect.com/science/article/pii/S1319610314000519', 'https://www.journals.elsevier.com/journal-of-saudi-chemical-society/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(313, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'ENVIRONMENTAL SCIENCES EUROPE', 'Volume 29, Issue 1', NULL, NULL, 'INFLUENCE OF ENVIRONMENTAL FACTORS ON BIODEGRADATION OF QUINALPHOS BY BACILLUS THURINGIENSIS', NULL, '06', '03', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1186/s12302-017-0109-x', NULL, NULL, '1.08', 'Volume 29, Issue 1', NULL, 'https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5339314/', 'https://enveurope.springeropen.com/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(314, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'INTERNATIONAL JOURNAL OF PARALLEL PROGRAMMING', 'Volume 45, Issue 3,', NULL, NULL, 'PARALLELIZATION STRATEGIES FOR SPATIAL AGENT-BASED MODELS', NULL, '01', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/s10766-015-0399-9', NULL, NULL, '0.24', 'Volume 45, Issue 3,', NULL, 'https://link.springer.com/article/10.1007/s10766-015-0399-9', 'https://link.springer.com/journal/10766', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(315, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'JOURNAL OF CLEANER PRODUCTION', 'Volume 149', NULL, NULL, 'A COMBINED PHOTOVOLTAIC AND NOVEL RENEWABLE ENERGY SYSTEM: AN OPTIMIZED TECHNO-ECONOMIC ANALYSIS FOR MINING INDUSTRY APPLICATIONS', NULL, '15', '04', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1016/j.jclepro.2017.02.136', NULL, NULL, '1.47', 'Volume 149', NULL, 'https://www.sciencedirect.com/science/article/pii/S0959652617303621', 'https://www.journals.elsevier.com/journal-of-cleaner-production', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(316, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'FLUID DYNAMICS RESEARCH', 'Volume 49, Issue 2', NULL, NULL, 'PATTERNS AND STABILITY OF A WHIRLPOOL FLOW', NULL, '16', '03', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1088/1873-7005/aa5e7c', NULL, NULL, '0.48', 'Volume 49, Issue 2', NULL, 'https://www.researchgate.net/publication/315167630_Patterns_and_stability_of_a_whirlpool_flow', 'http://iopscience.iop.org/journal/1873-7005', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(317, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'JOURNAL OF APICULTURAL RESEARCH', 'Volume 56, Issue 2', NULL, NULL, 'FIRST REPORT OF THE BEE LOUSE BRAULA SCHMITZI (DIPTERA: BRAULIDAE) IN APIARIES OF THE “LOS CHILLOS” VALLEY, PROVINCE OF PICHINCHA, ECUADOR', NULL, '21', '02', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1080/00218839.2017.1289688', NULL, NULL, '0.90', 'Volume 56, Issue 2', NULL, 'https://www.tandfonline.com/doi/abs/10.1080/00218839.2017.1289688?journalCode=tjar20', 'https://www.tandfonline.com/loi/tjar20', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(318, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'ENVIRONMENTAL PROCESSES', 'Volume 4, Issue 1', NULL, NULL, 'EFFECT OF PESTICIDES ON BACTERIAL AND FUNGAL POPULATIONS IN ECUADORIAN TOMATO CULTIVATED SOILS', NULL, '01', '03', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/s40710-017-0212-4', NULL, NULL, '0.87', 'Volume 4, Issue 1', NULL, 'https://link.springer.com/article/10.1007/s40710-017-0212-4', 'https://link.springer.com/journal/40710', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(319, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'IEEE SENSORS JOURNAL', 'Volume 17, Issue 5', NULL, NULL, 'DETERMINING THE MAIN CSMA PARAMETERS FOR ADEQUATE PERFORMANCE OF WSN FOR REAL-TIME VOLCANO MONITORING SYSTEM APPLICATIONS', NULL, '01', '03', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/JSEN.2016.2646218', NULL, NULL, '0.62', 'Volume 17, Issue 5', NULL, 'https://www.researchgate.net/publication/311912317_Determining_the_Main_CSMA_Parameters_for_Adequate_Performance_of_WSN_for_Real-Time_Volcano_Monitoring_System_Applications', 'https://ieeexplore.ieee.org/xpl/RecentIssue.jsp?punumber=7361', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(320, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'PHYSICS OF FLUIDS', 'Volume 29, Issue 3', NULL, NULL, 'TOPOLOGY CHANGES IN A WATER-OIL SWIRLING FLOW', NULL, '31', '03', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1063/1.4979277', NULL, NULL, '1.19', 'Volume 29, Issue 3', NULL, 'https://aip.scitation.org/doi/abs/10.1063/1.4979277', 'https://aip.scitation.org/journal/phf', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(321, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'PLOS ONE', 'Volume 12, Issue 2', NULL, NULL, 'MARINE ACTINOBACTERIA AS A SOURCE OF COMPOUNDS FOR PHYTOPATHOGEN CONTROL: AN INTEGRATIVE METABOLIC-PROFILING/BIOACTIVITY AND TAXONOMICAL APPROACH', NULL, '22', '02', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1371/journal.pone.0170148', NULL, NULL, '1.16', 'Volume 12, Issue 2', NULL, 'http://journals.plos.org/plosone/article?id=10.1371/journal.pone.0170148', 'http://journals.plos.org/plosone/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(322, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'PROCEEDINGS OF THE 2016 42ND LATIN AMERICAN COMPUTING CONFERENCE, CLEI 2016', '2017', NULL, NULL, 'DESIGN, IMPLEMENTATION AND EVALUATION OF DATA CARROUSEL EXTRACTOR ALGORITHM ON MPEG-2 TS FOR DIGITAL TERRESTRIAL TELEVISION', NULL, '26', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/CLEI.2016.7833325', NULL, NULL, '1.47', '2017', NULL, 'https://ieeexplore.ieee.org/document/7833325/', 'https://www.scimagojr.com/journalsearch.php?q=21100797841&tip=sid&clean=0', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(323, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'JOURNAL OF SAUDI CHEMICAL SOCIETY', 'Volume 21', NULL, NULL, 'BIOFABRICATION OF COPPER OXIDE NANOPARTICLES USING ANDEAN BLACKBERRY (RUBUS GLAUCUS BENTH.) FRUIT AND LEAF', NULL, '01', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1016/j.jscs.2015.01.009', NULL, NULL, '0.54', 'Volume 21', NULL, 'https://www.sciencedirect.com/science/article/pii/S1319610315000149', 'https://www.journals.elsevier.com/journal-of-saudi-chemical-society/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL);
INSERT INTO `mzgtpublicaciones` (`PK_MZGTPUBLICACIONES`, `FK1_MZGTPUBLICACIONES_INV_MZGTINSTITUCIONES_PK_`, `FK2_MZGTPUBLICACIONES_INV_MZGTCAMPAMPLIOSCINE_PK`, `FK3_MZGTPUBLICACIONES_INV_MZGTCAMPESPECIFICOSCINE_PK`, `FK4_MZGTPUBLICACIONES_INV_MZGTTIPOSPUBLICACIONES_PK`, `FK5_MZGTPUBLICACIONES_INV_MZGTBASESDATOSINDEXADA_PK`, `FK6_MZGTPUBLICACIONES_INV_MZGTLINEASINVESTIGACION_PK`, `FK7_MZGTPUBLICACIONES_INV_MZGTPROYECTOS_PK`, `FK8_MZGTPUBLICACIONES_INV_MZGTCAMPDETALLADOCINE_PK`, `MZGTPUBLICACIONES_CODIGOISSN`, `MZGTPUBLICACIONES_CODIGOISBN`, `MZGTPUBLICACIONES_NOMBREREVISTA`, `MZGTPUBLICACIONES_NUMEROREVISTA`, `MZGTPUBLICACIONES_PAIS`, `MZGTPUBLICACIONES_CIUDAD`, `MZGTPUBLICACIONES_NOMBREARTICULO`, `MZGTPUBLICACIONES_NOMBREEVENTO`, `MZGTPUBLICACIONES_DIAPUBLICACION`, `MZGTPUBLICACIONES_MESPUBLICACION`, `MZGTPUBLICACIONES_ANIOPUBLICACION`, `MZGTPUBLICACIONES_FECHAPUBLICACION`, `MZGTPUBLICACIONES_CEDULAAUTOR`, `MZGTPUBLICACIONES_PRIMERNOMBREAUTOR`, `MZGTPUBLICACIONES_SEGUNDONOMBREAUTOR`, `MZGTPUBLICACIONES_APELLIDOPATERNOAUTOR`, `MZGTPUBLICACIONES_APELLIDOMATERNOAUTOR`, `MZGTPUBLICACIONES_DEPARTAMENTO`, `MZGTPUBLICACIONES_CARRERA`, `MZGTPUBLICACIONES_EVIDENCIA`, `MZGTPUBLICACIONES_DOI`, `MZGTPUBLICACIONES_OTROTIPOSPUBLICACIONES`, `MZGTPUBLICACIONES_OTRABASEINDEXADA`, `MZGTPUBLICACIONES_FACTORIMPACTO`, `MZGTPUBLICACIONES_VOLUMEN`, `MZGTPUBLICACIONES_NUMEROISSUE`, `MZGTPUBLICACIONES_ENLACE`, `MZGTPUBLICACIONES_TITULOMEMORIAPROCEEDING`, `MZGTPUBLICACIONES_NUMEROPAGINAS`, `MZGTPUBLICACIONES_PAGINAS`, `MZGTPUBLICACIONES_FECHAINICIO`, `MZGTPUBLICACIONES_FECHAFIN`, `MZGTPUBLICACIONES_CREADOPOR`, `MZGTPUBLICACIONES_FECHACREACION`, `MZGTPUBLICACIONES_ORGANIZADOREVENTO`, `MZGTPUBLICACIONES_COMITEORGANIZADOR`) VALUES
(324, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'REVISTA INTERNACIONAL DE METODOS NUMERICOS PARA CALCULO Y DISENO EN INGENIERIA', 'Volume 33, Issue 1-2,', NULL, NULL, 'SIMPLIFIED METHOD FOR SEISMIC ANALYSIS OF STRUCTURES WITH FPS ISOLATORS - THIRD GENERATION', NULL, '11', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1016/j.rimni.2016.03.002', NULL, NULL, '0.26', 'Volume 33, Issue 1-2,', NULL, 'https://www.scipedia.com/public/Aguilar_et_al_2016b', 'https://www.journals.elsevier.com/revista-internacional-de-metodos-numericos-para-calculo-y-diseno-en-ingenieria', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(325, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'ADVANCED STRUCTURED MATERIALS', 'Volume 65', NULL, NULL, 'POST-PROCESS INFLUENCE OF INFILTRATION ON BINDER JETTING TECHNOLOGY', NULL, '12', '03', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-50784-2_19', NULL, NULL, '0.19', 'Volume 65', NULL, 'https://link.springer.com/chapter/10.1007/978-3-319-50784-2_19', 'https://www.springer.com/series/8611', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(326, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'ADVANCED STRUCTURED MATERIALS', 'Volume 65', NULL, NULL, 'OPTIMIZATION OF GEOMETRIC QUALITY IN A 5 AXIS MACHINING OF CURVED SURFACES IN A EN-AW-7075 ALLOY BY TAGUCHI METHOD', NULL, '12', '03', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-50784-2_26', NULL, NULL, '0.19', 'Volume 65', NULL, 'https://link.springer.com/chapter/10.1007%2F978-3-319-50784-2_26', 'https://www.springer.com/series/8611', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(327, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'SENSORS', 'Volume 17', NULL, NULL, 'TRAFFIC SIGN DETECTION SYSTEM FOR LOCATING ROAD INTERSECTIONS AND ROUNDABOUTS: THE CHILEAN CASE', NULL, '25', '05', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.3390/s17061207', NULL, NULL, '0.58', 'Volume 17', NULL, 'https://www.ncbi.nlm.nih.gov/pubmed/28587071', 'http://www.mdpi.com/journal/sensors', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(328, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'BULLETIN OF EARTHQUAKE ENGINEERING', 'VOL. 15, ISSUE 11', NULL, NULL, 'URBAN MODIFIERS OF SEISMIC VULNERABILITY AIMED AT URBAN ZONING REGULATIONS', NULL, '01', '11', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/s10518-017-0162-2', NULL, NULL, '1.52', 'VOL. 15, ISSUE 11', NULL, 'https://www.researchgate.net/publication/317754389_Urban_modifiers_of_seismic_vulnerability_aimed_at_Urban_Zoning_Regulations', 'https://link.springer.com/journal/10518', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(329, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'JOURNAL OF APPLIED PHARMACEUTICAL SCIENCE OPEN ACCESS', 'Volume 7, Issue 5', NULL, NULL, 'MOLECULAR CHARACTERIZATION AND ANTIOXIDANT POTENTIAL OF ANDEAN CHLOROPHYTES FROM ECUADOR', NULL, '05', '05', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.7324/JAPS.2017.70510', NULL, NULL, '0.24', 'Volume 7, Issue 5', NULL, 'http://www.japsonline.com/abstract.php?article_id=2260', 'http://www.japsonline.com/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(330, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'THERAPEUTIC INNOVATION AND REGULATORY SCIENCE', 'Volume 51, Issue 3', NULL, NULL, 'ADVANCES IN CLINICAL RESEARCH IN ECUADOR FIRST PUBLISH', NULL, '01', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1177/2168479016680257', NULL, NULL, '0.73', 'Volume 51, Issue 3', NULL, 'https://www.researchgate.net/publication/296204485_Advances_in_clinical_research_in_Ecuador', 'http://journals.sagepub.com/home/dij', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(331, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'INFORMACIÓN TECNOLÓGICA', 'Volume 28, Issue 2', NULL, NULL, 'EVALUATION TRACTION SYSTEM OF ELECTRIC VEHICLE A TWO-SEAT TUBULAR STRUCTURE', NULL, '01', '04', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.4067/S0718-07642017000200004', NULL, NULL, '0.20', 'Volume 28, Issue 2', NULL, 'https://scielo.conicyt.cl/scielo.php?script=sci_arttext&pid=S0718-07642017000200004', 'http://www.citrevistas.cl/a1.htm', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(332, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'PROCEEDINGS - INTERNATIONAL CONFERENCE OF THE CHILEAN COMPUTER SCIENCE SOCIETY, SCCC', '2017', NULL, NULL, 'MPEG-2 TRANSPORT STREAM ANALYZER FOR DIGITAL TELEVISION', NULL, '30', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1109/SCCC.2016.7836052', NULL, NULL, '0.11', '2017', NULL, 'https://www.researchgate.net/publication/313454522_MPEG-2_transport_stream_analyzer_for_digital_television', 'https://ieeexplore.ieee.org/xpl/conhome.jsp?punumber=1001489', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(333, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'IEEE ANTENNAS AND WIRELESS PROPAGATION LETTERS', 'Volume 16, 2017', NULL, NULL, 'COMPACT OMNIDIRECTIONAL CONFORMAL ARRAY ANTENNA IN WAVEGUIDE TECHNOLOGY', NULL, '11', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1109/LAWP.2016.2622919', NULL, NULL, '1.05', 'Volume 16, 2017', NULL, 'https://ieeexplore.ieee.org/document/7725535/', 'https://ieeexplore.ieee.org/xpl/RecentIssue.jsp?punumber=7727', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(334, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'INTERNATIONAL JOURNAL OF APPLIED ENGINEERING RESEARC', 'Volume 12, Issue 6', NULL, NULL, 'IT-DEPENDENT STRATEGIC INITIATIVE TO INCREASE THE MARKETING PERFORMANCE OF MOBILE SECURITY SOLUTIONS', NULL, '11', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-301', NULL, NULL, '0.20', 'Volume 12, Issue 6', NULL, 'https://www.ripublication.com/ijaer17/ijaerv12n6_43.pdf', 'https://www.ripublication.com/ijaer.htm', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(335, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'REPRODUCTION IN DOMESTIC ANIMALS', '2017', NULL, NULL, 'A COMPARATIVE STUDY OF THE EFFECTS OF INTRAMUSCULAR ADMINISTRATION OF GONADORELIN, MATING AND INTRAUTERINE INFUSION OF EITHER RAW SEMINAL PLASMA OR SEMINAL PLASMA PURIFIED ?-NGF ON LUTEAL DEVELOPMENT IN LLAMAS', NULL, '22', '03', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1111/rda.12958', NULL, NULL, '0.59', '2017', NULL, 'https://www.researchgate.net/publication/315596420_A_comparative_study_of_the_effects_of_intramuscular_administration_of_gonadorelin_mating_and_intrauterine_infusion_of_either_raw_seminal_plasma_or_seminal_plasma_purified_b-NGF_on_luteal_development_i', 'https://onlinelibrary.wiley.com/journal/14390531', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(336, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'INTERNATIONAL JOURNAL OF APPLIED ENGINEERING RESEARCH', 'Volume 12, Issue 9', NULL, NULL, 'PRIVACY PROTECTION MECHANISM FOR INDOOR POSITIONING SYSTEMS', NULL, '01', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-302', NULL, NULL, '0.20', 'Volume 12, Issue 9', NULL, 'https://www.researchgate.net/publication/317763967_Privacy_protection_mechanism_for_indoor_positioning_systems', 'https://www.ripublication.com/ijaer.htm', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(337, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'SCIENCE OF TSUNAMI HAZARDS', 'Volume 36, Issue 1,', NULL, NULL, 'CONTRASTING RESULTS OF POTENTIAL TSUNAMI HAZARDS IN MUISNE, CENTRAL COAST OF ECUADOR', NULL, '01', '03', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-303', NULL, NULL, '0.31', 'Volume 36, Issue 1,', NULL, 'https://www.researchgate.net/publication/314176849_Contrasting_results_of_potential_Tsunami_hazards_in_Muisne_central_coast_of_Ecuador', 'http://tsunamisociety.org/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(338, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'IEEE TRANSACTIONS ON NUCLEAR SCIENCE', 'Volume 64, Issue 1', NULL, NULL, 'RADIATION EXPERIMENTS ON A 28 NM SINGLE-CHIP MANY-CORE PROCESSOR AND SEU ERROR-RATE PREDICTION', NULL, '01', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/TNS.2016.2638081', NULL, NULL, '0.56', 'Volume 64, Issue 1', NULL, 'https://ieeexplore.ieee.org/document/7779088/', 'https://ieeexplore.ieee.org/xpl/RecentIssue.jsp?reload=true&punumber=23', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(339, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'LECTURE NOTES IN COMPUTER SCIENCE', 'Volume: 59, Issue: 3', NULL, NULL, 'INTERACTIVE DATA VISUALIZATION USING DIMENSIONALITY REDUCTION AND SIMILARITY-BASED REPRESENTATIONS', NULL, '16', '02', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-52277-7_41', NULL, NULL, '0.29', 'Volume: 59, Issue: 3', NULL, 'https://link.springer.com/chapter/10.1007/978-3-319-52277-7_41', 'https://www.springer.com/gp/computer-science/lncs', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(340, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'REVISTA CUBANA DE EDUCACIÓN MÉDICA SUPERIOR', 'No 1', NULL, NULL, 'HABILIDADES PROFESIONALES DE INTERVENCIÓN CLÍNICA SEGÚN MODOS DE ACTUACIÓN DE ESTUDIANTES DE TERCER AÑO DE ESTOMATOLOGÍA', NULL, '01', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-304', NULL, NULL, '0.24', 'No 1', NULL, 'https://www.researchgate.net/publication/317040661_Habilidades_profesionales_de_intervencion_clinica_segun_modos_de_actuacion_de_estudiantes_de_tercer_ano_de_Estomatologia', 'http://www.sld.cu/sitios/reveducmedicasuperior/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(341, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'REVISTA CUBANA DE INVESTIGACIONES BIOMÉDICAS', 'No 1', NULL, NULL, 'ALIANZAS Y CONFLICTOS ENTRE GRUPOS DE INTERÉS DE UN HOSPITAL MILITAR. APLICACIÓN DEL MÉTODO MACTOR', NULL, '01', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-305', NULL, NULL, '0.13', 'No 1', NULL, 'http://bvs.sld.cu/revistas/ibi/vol36_1_17/ibi12117.htm', 'http://scielo.sld.cu/scielo.php?pid=0864-0300&script=sci_serial', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(342, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'JOURNALS IET BIOMETRICS 2017', 'Volume 6, Issue 4', NULL, NULL, 'SIGNATURE AUTHENTICATION BASED ON HUMAN INTERVENTION, PERFORMANCE AND COMPLEMENTARY WITH AUTOMATIC SYSTEMS', NULL, '29', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1049/iet-bmt.2016.0115', NULL, NULL, '0.43', 'Volume 6, Issue 4', NULL, 'https://www.semanticscholar.org/paper/Signature-authentication-based-on-human-performance-Morales-Morocho/a84928fe591803f32191b1cc95e0617a12e23340', 'http://digital-library.theiet.org/content/journals/iet-bmt', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(343, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'MATERIALS AND DESIGN', 'Volume 132', NULL, NULL, 'MICRO INJECTION MOLDING PROCESSING OF UHMWPE USING ULTRASONIC VIBRATION ENERGY', NULL, '15', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1016/j.matdes.2017.06.055', NULL, NULL, '1.82', 'Volume 132', NULL, 'https://www.sciencedirect.com/science/article/pii/S0264127517306445', 'https://www.journals.elsevier.com/materials-and-design', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(344, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'ANIMAL REPRODUCTION SCIENCE', 'Volume 182', NULL, NULL, 'EFFECTS OF LEPTIN ADMINISTRATION ON DEVELOPMENT, VASCULARIZATION AND FUNCTION OF CORPUS LUTEUM IN ALPACAS SUBMITTED TO PRE-OVULATORY FASTING', NULL, '01', '07', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1016/j.anireprosci.2017.04.006', NULL, NULL, '0.70', 'Volume 182', NULL, 'https://www.sciencedirect.com/science/article/pii/S037843201630598X?via%3Dihub', 'https://www.journals.elsevier.com/animal-reproduction-science/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(345, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'INTERNATIONAL JOURNAL OF ENVIRONMENTAL RESEARCH AND PUBLIC HEALTH', 'Volume 14, Issue 7', NULL, NULL, 'ASSESSING LEAD, NICKEL, AND ZINC POLLUTION IN TOPSOIL FROM A HISTORIC SHOOTING RANGE REHABILITATED INTO A PUBLIC URBAN PARK', NULL, '11', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.3390/ijerph14070698', NULL, NULL, '0.74', 'Volume 14, Issue 7', NULL, 'https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5551136/', 'http://www.mdpi.com/journal/ijerph', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(346, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'CANADIAN CONFERENCE ON ELECTRICAL AND COMPUTER ENGINEERING', '', NULL, NULL, 'SENSING TV SPECTRUM USING SOFTWARE DEFINED RADIO HARDWARE', NULL, '11', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/CCECE.2017.7946840', NULL, NULL, '0.15', '', NULL, 'https://ieeexplore.ieee.org/document/7946840/', 'https://ccece2017.ieee.ca/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(347, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'MATERIALS', 'Volume 10, Issue 6', NULL, NULL, 'INFLUENCE OF CONTROLLED COOLING IN BIMODAL SCAFFOLD FABRICATION USING POLYMERS WITH DIFFERENT MELTING TEMPERATURES', NULL, '11', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.3390/ma10060640', NULL, NULL, '0.73', 'Volume 10, Issue 6', NULL, 'https://www.ncbi.nlm.nih.gov/pubmed/28773000', 'http://www.mdpi.com/journal/materials', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(348, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'SENSORS', 'Volume 17, Issue 6', NULL, NULL, 'SPATIAL CHARACTERIZATION OF RADIO PROPAGATION CHANNEL IN URBAN VEHICLE-TO-INFRASTRUCTURE ENVIRONMENTS TO SUPPORT WSNS DEPLOYMENT', NULL, '07', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.3390/s17061313', NULL, NULL, '0.58', 'Volume 17, Issue 6', NULL, 'https://www.ncbi.nlm.nih.gov/pubmed/28590429', 'http://www.mdpi.com/journal/sensors', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(349, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'JOURNAL OF PARASITIC DISEASES', 'Volume 41, Issue 2,', NULL, NULL, 'MOLECULAR DIAGNOSIS OF CATTLE TRYPANOSOMES IN VENEZUELA: EVIDENCES OF TRYPANOSOMA EVANSI AND TRYPANOSOMA VIVAX INFECTIONS', NULL, '01', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/s12639-016-0826-x', NULL, NULL, '0.36', 'Volume 41, Issue 2,', NULL, 'https://link.springer.com/article/10.1007/s12639-016-0826-x', 'https://www.springer.com/medicine/internal/journal/12639', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(350, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'INTERNATIONAL JOURNAL OF PARALLEL PROGRAMMING', 'Volume 45, Issue 6', NULL, NULL, 'ERRATUM TO: PARALLELIZATION STRATEGIES FOR SPATIAL AGENT-BASED MODELS', NULL, '02', '05', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/s10766-017-0504-3', NULL, NULL, '0.24', 'Volume 45, Issue 6', NULL, 'https://www.researchgate.net/publication/316632387_Erratum_to_Parallelization_Strategies_for_Spatial_Agent-Based_Models', 'https://link.springer.com/journal/10766', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(351, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'ARABIAN JOURNAL OF CHEMISTRY', 'VOL 10', NULL, NULL, 'PLANT MEDIATED DETOXIFICATION OF MERCURY AND LEAD', NULL, '10', '05', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1016/j.arabjc.2013.08.010', NULL, NULL, '0.59', 'VOL 10', NULL, 'https://www.sciencedirect.com/science/article/pii/S1878535213002712', 'https://www.journals.elsevier.com/arabian-journal-of-chemistry/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(352, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'LECTURE NOTES IN COMPUTER SCIENCE', 'Volume 10325', NULL, NULL, 'ROBOTIC APPLICATIONS IN VIRTUAL ENVIRONMENTS FOR CHILDREN WITH AUTISM', NULL, '23', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-60928-7_15', NULL, NULL, '0.29', 'Volume 10325', NULL, 'https://link.springer.com/chapter/10.1007/978-3-319-60928-7_15', 'https://link.springer.com/bookseries/558', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(353, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'LECTURE NOTES IN COMPUTER SCIENCE', 'Volume 10325', NULL, NULL, 'VIRTUAL REALITY APPLIED TO INDUSTRIAL PROCESSES', NULL, '12', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-60922-5_5', NULL, NULL, '0.29', 'Volume 10325', NULL, 'https://link.springer.com/chapter/10.1007/978-3-319-60922-5_5', 'https://link.springer.com/bookseries/558', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(354, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'LECTURE NOTES IN COMPUTER SCIENCE', 'Volume 10325', NULL, NULL, 'VIRTUAL REALITY SYSTEM FOR TRAINING IN AUTOMOTIVE MECHANICS', NULL, '12', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-60922-5_14', NULL, NULL, '0.29', 'Volume 10325', NULL, 'https://link.springer.com/chapter/10.1007/978-3-319-60922-5_14', 'https://link.springer.com/bookseries/558', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(355, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'JOURNAL OF TELECOMMUNICATION, ELECTRONIC AND COMPUTER ENGINEERING', 'Volume 9, Issue 1-5', NULL, NULL, 'OBJECT DETECTION AND COMPARISON OF DIFFERENT SHAPES AND MATERIALS USING KINECT', NULL, '01', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-306', NULL, NULL, '0.13', 'Volume 9, Issue 1-5', NULL, 'http://journal.utem.edu.my/index.php/jtec/article/view/1843', 'http://journal.utem.edu.my/index.php/jtec/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(356, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'JOURNAL OF TELECOMMUNICATION, ELECTRONIC AND COMPUTER ENGINEERING', 'Volume 9, Issue 1-5', NULL, NULL, 'NOVEL METHOD FOR USING HAND RECOGNITION AS COMPUTER REMOTE CONTROL WITH COMPUTER VISION TECHNIQUES', NULL, '01', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-307', NULL, NULL, '0.13', 'Volume 9, Issue 1-5', NULL, 'http://journal.utem.edu.my/index.php/jtec/article/view/1841', 'http://journal.utem.edu.my/index.php/jtec/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(357, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'JOURNAL OF TELECOMMUNICATION, ELECTRONIC AND COMPUTER ENGINEERING', 'Volume 9, Issue 1-3', NULL, NULL, 'TRACKING OBJECTS USING ARTIFICIAL NEURAL NETWORKS AND WIRELESS CONNECTION FOR ROBOTICS', NULL, '01', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-308', NULL, NULL, '0.13', 'Volume 9, Issue 1-3', NULL, 'http://journal.utem.edu.my/index.php/jtec/article/view/1763', 'http://journal.utem.edu.my/index.php/jtec/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(358, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'LECTURE NOTES IN COMPUTER SCIENCE', 'Volume 10325', NULL, NULL, 'ASSISTANCE SYSTEM FOR REHABILITATION AND VALUATION OF MOTOR SKILLS', NULL, '08', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-60928-7_14', NULL, NULL, '0.29', 'Volume 10325', NULL, 'https://link.springer.com/chapter/10.1007/978-3-319-60928-7_14', 'https://link.springer.com/bookseries/558', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(359, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'LECTURE NOTES IN COMPUTER SCIENCE', 'Volume 10325', NULL, NULL, '3D VIRTUAL SYSTEM TROUGH 3 SPACE MOCAP SENSORS FOR LOWER LIMB REHABILITATION', NULL, '08', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-60928-7_10', NULL, NULL, '0.29', 'Volume 10325', NULL, 'https://link.springer.com/chapter/10.1007/978-3-319-60928-7_10', 'https://link.springer.com/bookseries/558', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(360, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'DYNA', 'Volume 84, Issue 200', NULL, NULL, 'TOWARDS AN AUTOMATIC DETECTION SYSTEM OF SIGNALS AT COTOPAXI VOLCANO (ARTICLE) [HACIA UN SISTEMA DE DETECCIÓN AUTOMÁTICA DE SEÑALES DEL VOLCÁN COTOPAXI]', NULL, '01', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.15446/dyna.v84n200.54573', NULL, NULL, '0.17', 'Volume 84, Issue 200', NULL, 'https://www.researchgate.net/publication/313893753_Towards_an_Automatic_Detection_System_of_Signals_at_Cotopaxi_Volcano', 'https://www.revistadyna.com/inicio-dyna', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(361, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'JOURNAL OF TELECOMMUNICATION, ELECTRONIC AND COMPUTER ENGINEERING', 'Volume 9, Issue 1-5', NULL, NULL, 'ROBUST COLOR TRACKING TO AMBIENT LIGHT CHANGES', NULL, '01', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-309', NULL, NULL, '0.13', 'Volume 9, Issue 1-5', NULL, 'http://journal.utem.edu.my/index.php/jtec/article/view/1840/1129', 'http://journal.utem.edu.my/index.php/jtec/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(362, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'JOURNAL OF TELECOMMUNICATION, ELECTRONIC AND COMPUTER ENGINEERING', 'Volume 9, Issue 1-3', NULL, NULL, 'FACIAL RECOGNITION BASED ON MACHINE VISION', NULL, '01', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-310', NULL, NULL, '0.13', 'Volume 9, Issue 1-3', NULL, 'http://journal.utem.edu.my/index.php/jtec/article/view/1764', 'http://journal.utem.edu.my/index.php/jtec/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(363, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'LECTURE NOTES IN COMPUTER SCIENCE', 'Volume 10325', NULL, NULL, 'REALISM IN AUDIOVISUAL STIMULI FOR PHOBIAS TREATMENTS THROUGH VIRTUAL ENVIRONMENTS', NULL, '23', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-60928-7_16', NULL, NULL, '0.29', 'Volume 10325', NULL, 'https://link.springer.com/chapter/10.1007/978-3-319-60928-7_16', 'https://link.springer.com/bookseries/558', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(364, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'LECTURE NOTES IN COMPUTER SCIENCE', 'Volume 10325', NULL, NULL, 'ROBOTS COORDINATED CONTROL FOR SERVICE TASKS IN VIRTUAL REALITY ENVIRONMENTS', NULL, '12', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-60922-5_12', NULL, NULL, '0.29', 'Volume 10325', NULL, 'https://link.springer.com/chapter/10.1007/978-3-319-60922-5_12', 'https://link.springer.com/bookseries/558', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(365, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'LECTURE NOTES IN COMPUTER SCIENCE', 'Volume 10325', NULL, NULL, 'VIRTUAL SYSTEM FOR UPPER LIMBS REHABILITATION IN CHILDREN', NULL, '12', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-60928-7_9', NULL, NULL, '0.29', 'Volume 10325', NULL, 'https://link.springer.com/chapter/10.1007/978-3-319-60928-7_9', 'https://link.springer.com/bookseries/558', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(366, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'JOURNAL OF SECURITY AND SUSTAINABILITY ISSUES', 'Volume 6, Issue 4', NULL, NULL, 'CORPORATE SOCIAL RESPONSIBILITY AND THE TRANSFORMATION OF THE PRODUCTIVE MATRIX FOR ECUADOR SUSTAINABILITY', NULL, '01', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.9770/jssi.2017.6.4(4)', NULL, NULL, '0.47', 'Volume 6, Issue 4', NULL, 'https://www.researchgate.net/publication/318084387_Corporate_social_responsibility_and_the_transformation_of_the_productive_matrix_for_ecuador_sustainability', 'https://jssidoi.org/jssi/international-editorial-board', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(367, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'LECTURE NOTES IN COMPUTER SCIENCE', 'Volume 10325', NULL, NULL, 'VIRTUAL ENVIRONMENTS FOR MOTOR FINE SKILLS REHABILITATION WITH FORCE FEEDBACK', NULL, '12', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-60922-5_7', NULL, NULL, '0.29', 'Volume 10325', NULL, 'https://link.springer.com/chapter/10.1007/978-3-319-60922-5_7', 'https://link.springer.com/bookseries/558', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(368, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'ACTA AGRONOMICA', 'Volume 66, Issue 3', NULL, NULL, 'EFFECT OF PLANT DENSITY ON GROWTH AND YIELD INBARRAGANETE PLANTAIN (MUSA PARADISIACA (L.)AAB CV. CURARE ENANO) FOR A SINGLE HARVEST CUTTINGIN PROVINCIA DE LOS RÍOS, ECUADOR', NULL, '12', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.15446/acag.v66n3.52198', NULL, NULL, '0.15', 'Volume 66, Issue 3', NULL, 'https://revistas.unal.edu.co/index.php/acta_agronomica/article/view/52198', 'https://revistas.unal.edu.co/index.php/acta_agronomica', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(369, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'LECTURE NOTES IN COMPUTER SCIENCE', 'Volume 10325', NULL, NULL, 'REAL-TIME 3D MODELING WITH A RGB-D CAMERA AND ON-BOARD PROCESSING', NULL, '23', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-60928-7_35', NULL, NULL, '0.29', 'Volume 10325', NULL, 'https://link.springer.com/chapter/10.1007/978-3-319-60928-7_35', 'https://link.springer.com/bookseries/558', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(370, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'JOURNAL OF TELECOMMUNICATION, ELECTRONIC AND COMPUTER ENGINEERING', 'Volume 9, Issue 1-5,', NULL, NULL, 'ANGLO-AMERICAN PLAYING CARDS IDENTIFICATION BASED ON COUNTING EACH SYMBOLS AND SCALE INVARIANT FEATURE TRANSFORM (SIFT)', NULL, '01', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-311', NULL, NULL, '0.13', 'Volume 9, Issue 1-5,', NULL, 'http://journal.utem.edu.my/index.php/jtec/article/view/1842', 'http://journal.utem.edu.my/index.php/jtec/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(371, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'LECTURE NOTES IN COMPUTER SCIENCE', 'Volume 570, 2017', NULL, NULL, 'VISUAL SLAM WITH A RGB-D CAMERA ON A QUADROTOR UAV USING ON-BOARD PROCESSING', NULL, '18', '05', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-59147-6_51', NULL, NULL, '0.29', 'Volume 570, 2017', NULL, 'https://link.springer.com/chapter/10.1007/978-3-319-59147-6_51', 'https://link.springer.com/bookseries/558', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(372, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'LECTURE NOTES IN COMPUTER SCIENCE', 'Volume 10325', NULL, NULL, 'OBSTACLE AVOIDANCE FOR FLIGHT SAFETY ON UNMANNED AERIAL VEHICLES', NULL, '18', '05', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-59147-6_49', NULL, NULL, '0.29', 'Volume 10325', NULL, 'https://link.springer.com/chapter/10.1007/978-3-319-59147-6_49', 'https://link.springer.com/bookseries/558', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(373, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'LECTURE NOTES IN COMPUTER SCIENCE', 'Volume 10325', NULL, NULL, 'RRT* GL BASED PATH PLANNING FOR VIRTUAL AERIAL NAVIGATION', NULL, '08', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-60922-5_13', NULL, NULL, '0.29', 'Volume 10325', NULL, 'https://link.springer.com/chapter/10.1007/978-3-319-60922-5_13', 'https://link.springer.com/bookseries/558', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(374, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'LECTURE NOTES IN COMPUTER SCIENCE', 'Volume 10325', NULL, NULL, 'MATH MODEL OF UAV MULTI ROTOR PROTOTYPE WITH FIXED WING AERODYNAMIC STRUCTURE FOR A FLIGHT SIMULATOR', NULL, '08', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-60922-5_15', NULL, NULL, '0.29', 'Volume 10325', NULL, 'https://link.springer.com/chapter/10.1007/978-3-319-60922-5_15', 'https://link.springer.com/bookseries/558', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(375, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'AGRONOMIA COLOMBIANA', 'Volume 35, Issue 1,', NULL, NULL, 'VIRUS DIAGNOSIS IN TREE TOMATO (SOLANUM BETACEUM CAV.) BY RT-PCR AND TRANSMISSION ELECTRON MICROSCOPY IN PICHINCHA AND TUNGURAHUA PROVINCES OF ECUADOR', NULL, '01', '07', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.15446/agron.colomb.v35n1.60960', NULL, NULL, '0.18', 'Volume 35, Issue 1,', NULL, 'https://revistas.unal.edu.co/index.php/agrocol/article/view/60960', 'https://revistas.unal.edu.co/index.php/agrocol', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(376, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'METHODS IN MOLECULAR BIOLOGY', 'Volume 1616,', NULL, NULL, 'DETECTION OF HELICOBACTER PYLORI DNA IN FORMALIN-FIXED PARAFFIN-EMBEDDED GASTRIC BIOPSIES USING LASER MICRODISSECTION AND QPCR', NULL, '10', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-1-4939-7037-7_4', NULL, NULL, '0.62', 'Volume 1616,', NULL, 'https://link.springer.com/protocol/10.1007/978-1-4939-7037-7_4', 'https://www.springer.com/series/7651', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(377, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'LECTURE NOTES IN COMPUTER SCIENCE', 'Volume 10325', NULL, NULL, 'REAL-TIME DETECTION AND SIMULATION OF ABNORMAL CROWD BEHAVIOR', NULL, '23', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-60928-7_36', NULL, NULL, '0.29', 'Volume 10325', NULL, 'https://link.springer.com/chapter/10.1007/978-3-319-60928-7_36', 'https://link.springer.com/bookseries/558', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(378, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'LECTURE NOTES IN COMPUTER SCIENCE', 'Volume 10325', NULL, NULL, 'CASCADE CLASSIFIERS AND SALIENCY MAPS BASED PEOPLE DETECTION', NULL, '23', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-60928-7_42', NULL, NULL, '0.29', 'Volume 10325', NULL, 'https://link.springer.com/chapter/10.1007/978-3-319-60928-7_42', 'https://link.springer.com/bookseries/558', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(379, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'LECTURE NOTES IN COMPUTER SCIENCE', 'Volume 10325', NULL, NULL, 'RRT* GL BASED OPTIMAL PATH PLANNING FOR REAL-TIME NAVIGATION OF UAVS', NULL, '23', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-59147-6_50', NULL, NULL, '0.29', 'Volume 10325', NULL, 'https://link.springer.com/chapter/10.1007/978-3-319-59147-6_50', 'https://link.springer.com/bookseries/558', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(380, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'LECTURE NOTES IN COMPUTER SCIENCE', 'Volume 10325', NULL, NULL, 'RRT-BASED PATH PLANNING FOR VIRTUAL BRONCHOSCOPY SIMULATOR', NULL, '23', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-60928-7_13', NULL, NULL, '0.29', 'Volume 10325', NULL, 'https://link.springer.com/chapter/10.1007/978-3-319-60928-7_13', 'https://link.springer.com/bookseries/558', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(381, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'INTERNATIONAL JOURNAL FOR PARASITOLOGY: PARASITES AND WILDLIFE', 'Volume 6, Issue 3', NULL, NULL, 'GASTROINTESTINAL PARASITES IN CAPTIVE AND FREE-RANGING CEBUS ALBIFRONS IN THE WESTERN AMAZON, ECUADOR', NULL, '01', '07', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1016/j.ijppaw.2017.06.004', NULL, NULL, '1.45', 'Volume 6, Issue 3', NULL, 'https://www.ncbi.nlm.nih.gov/pubmed/28808619', 'https://www.journals.elsevier.com/international-journal-for-parasitology-parasites-and-wildlife/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(382, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'APPLIED ENERGY', 'VOL 205', NULL, NULL, 'LOW COMPLEXITY ENERGY MANAGEMENT STRATEGY FOR GRID PROFILE SMOOTHING OF A RESIDENTIAL GRID-CONNECTED MICROGRID USING GENERATION AND DEMAND FORECASTING', NULL, '01', '07', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1016/j.apenergy.2017.07.123', NULL, NULL, '3.16', 'VOL 205', NULL, 'https://www.sciencedirect.com/science/article/pii/S0306261917309911', 'https://www.journals.elsevier.com/applied-energy', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(383, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'THERIOGENOLOGY', 'VOL 103', NULL, NULL, 'NERVE GROWTH FACTOR FROM SEMINAL PLASMA ORIGIN (SP?-NGF) INCREASES CL VASCULARIZATION AND LEVEL OF MRNA EXPRESSION OF STEROIDOGENIC ENZYMES DURING THE EARLY STAGE OF CORPUS LUTEUM DEVELOPMENT IN LLAMAS', NULL, '01', '11', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1016/j.theriogenology.2017.07.041', NULL, NULL, '0.94', 'VOL 103', NULL, 'https://www.ncbi.nlm.nih.gov/pubmed/28779611', 'https://www.journals.elsevier.com/theriogenology', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(384, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'ORGANIC PROCESS RESEARCH AND DEVELOPMENT', 'VOL 21', NULL, NULL, 'CP2TICL: AN IDEAL REAGENT FOR GREEN CHEMISTRY?', NULL, '21', '07', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1021/acs.oprd.7b00098', NULL, NULL, '1.41', 'VOL 21', NULL, 'https://pubs.acs.org/doi/abs/10.1021/acs.oprd.7b00098', 'https://pubs.acs.org/journal/oprdfk', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(385, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'CONFERENCE PROCEEDINGS - 2017 17TH IEEE INTERNATIONAL CONFERENCE ON ENVIRONMENT AND ELECTRICAL ENGINEERING', '2017', NULL, NULL, 'PROXIMAL SOIL SENSING OF TRACE ELEMENTS: INTERFERENCES ON FIELD MEASUREMENTS USING XRF', NULL, '12', '07', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/EEEIC.2017.7977791', NULL, NULL, '0.20', '2017', NULL, 'https://ieeexplore.ieee.org/document/7977791/', 'https://ieeexplore.ieee.org/xpl/mostRecentIssue.jsp?punumber=7966856', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(386, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, '2017 4TH INTERNATIONAL CONFERENCE ON EDEMOCRACY AND EGOVERNMENT, ICEDEG 2017', '2017', NULL, NULL, 'INFOCENTROS, A KEY FACTOR FOR THE DEPLOYMENT OF E-AGRICULTURE IN ECUADOR', NULL, '29', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/ICEDEG.2017.7962532', NULL, NULL, '0.12', '2017', NULL, 'https://ieeexplore.ieee.org/document/7962532/', 'https://ieeexplore.ieee.org/xpl/mostRecentIssue.jsp?punumber=7954855', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(387, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, '2017 4TH INTERNATIONAL CONFERENCE ON EDEMOCRACY AND EGOVERNMENT, ICEDEG 2017', '2017', NULL, NULL, 'ON THE DEVELOPMENT OF AN ELECTRONIC INVOICING SOLUTION TO INTEGRATE SMES WITH A TAX-COLLECTION EGOVERNMENT-PLATFORM', NULL, '19', '04', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/ICEDEG.2017.7962518', NULL, NULL, '0.12', '2017', NULL, 'https://ieeexplore.ieee.org/document/7962518/', 'https://ieeexplore.ieee.org/xpl/mostRecentIssue.jsp?punumber=7954855', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(388, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, '2017 4TH INTERNATIONAL CONFERENCE ON EDEMOCRACY AND EGOVERNMENT, ICEDEG 2017', '2017', NULL, NULL, 'DATA MINING MODEL IN THE DISCOVERY OF TRENDS AND PATTERNS OF INTRUDER ATTACKS ON THE DATA NETWORK AS A PUBLIC-SECTOR INNOVATION', NULL, '19', '04', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/ICEDEG.2017.7962513', NULL, NULL, '0.12', '2017', NULL, 'https://ieeexplore.ieee.org/document/7962513/', 'https://ieeexplore.ieee.org/xpl/mostRecentIssue.jsp?punumber=7954855', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(389, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, '2017 4TH INTERNATIONAL CONFERENCE ON EDEMOCRACY AND EGOVERNMENT, ICEDEG 2017', '2017', NULL, NULL, 'COMPARATIVE ANALYSIS OF LEARNER INTERACTIONS IN FLIPPED AND TRADITIONAL CLASSES USING SOCIAL NETWORK ANALYSIS', NULL, '19', '04', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/ICEDEG.2017.7962541', NULL, NULL, '0.12', '2017', NULL, 'https://ieeexplore.ieee.org/document/7962541/', 'https://ieeexplore.ieee.org/xpl/mostRecentIssue.jsp?punumber=7954855', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(390, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, '2017 4TH INTERNATIONAL CONFERENCE ON EDEMOCRACY AND EGOVERNMENT, ICEDEG 2017', '2017', NULL, NULL, 'GEOSPATIAL COLLECTIVE INTELLIGENCE FOR HEALTH PLANNING: A CASE STUDY FOR SCREENING TESTS IN THE CITY OF ESMERALDAS, ECUADOR', NULL, '19', '04', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/ICEDEG.2017.7962528', NULL, NULL, '0.12', '2017', NULL, 'https://ieeexplore.ieee.org/document/7962528/', 'https://ieeexplore.ieee.org/xpl/mostRecentIssue.jsp?punumber=7954855', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(391, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'ADVANCED SCIENCE LETTERS', 'Volume 23, Issue 5', NULL, NULL, 'IMPACT OF TECHNOLOGY ON CITIZEN SECURITY SEMIOTICS OF EMBLEMATIC PARKS OF QUITO', NULL, '01', '05', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1166/asl.2017.8933', NULL, NULL, '0.13', 'Volume 23, Issue 5', NULL, 'https://www.ingentaconnect.com/content/asp/asl/2017/00000023/00000005/art00166', 'http://www.aspbs.com/science.htm', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(392, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'DYNA', 'Volume 84, Issue 201', NULL, NULL, 'HETEROGENEOUS NETWORKS OF NEURONS THAT RECOGNIZE SIGNATURES NEURAL', NULL, '01', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.15446/dyna.v84n201.60299', NULL, NULL, '0.17', 'Volume 84, Issue 201', NULL, 'http://www.scielo.org.co/scielo.php?script=sci_arttext&pid=S0012-73532017000200027', 'http://www.scielo.org.co/scielo.php?script=sci_serial&pid=0012-7353&lng=en&nrm=iso', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(393, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'LECTURE NOTES IN COMPUTER SCIENCE', 'Volume 10454', NULL, NULL, 'NAVIGATION AND DYNAMIC CONTROL OF OMNIDIRECTIONAL PLATFORMS', NULL, '01', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-64107-2_54', NULL, NULL, '0.29', 'Volume 10454', NULL, 'https://link.springer.com/chapter/10.1007/978-3-319-64107-2_54', 'https://link.springer.com/bookseries/558', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(394, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'LECTURE NOTES IN COMPUTER SCIENCE', 'Volume 10454', NULL, NULL, 'MOBILE MANIPULATORS FOR COOPERATIVE TRANSPORTATION OF OBJECTS IN COMMON', NULL, '01', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-64107-2_53', NULL, NULL, '0.29', 'Volume 10454', NULL, 'https://link.springer.com/chapter/10.1007/978-3-319-64107-2_53', 'https://link.springer.com/bookseries/558', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(395, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'CIBSE 2017 - XX IBERO-AMERICAN CONFERENCE ON SOFTWARE ENGINEERING', '', NULL, NULL, 'EXPERIENCE DOES NOT PREDICT PERFORMANCE: THE CASE OF THE STUDENTS-ACADEMIC LEVELS', NULL, '22', '05', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-08', NULL, NULL, '0.00', '', NULL, 'https://www.semanticscholar.org/paper/Investigating-the-Relationship-among-Test-Anxiety-%2C-Rezazadeh/7a785fb78244415b2c95bd75f6a8f26349410787', 'http://www.wikicfp.com/cfp/servlet/event.showcfp?eventid=57969&copyownerid=68030', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(396, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'REGIONAL AND SECTORAL ECONOMIC STUDIES', 'Volume 17, Issue 1', NULL, NULL, 'TURISMO CONSCIENTE: CASO DE ESTUDIO DE QUITO DESDE LA ÓPTICA DEL TURISMO RECEPTOR INTERNACIONAL', NULL, '01', '07', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://ideas.repec.org/a/eaa/eerese/v17y2017i1_7.html', NULL, NULL, '0.17', 'Volume 17, Issue 1', NULL, 'https://ideas.repec.org/a/eaa/eerese/v17y2017i1_7.html', 'https://ideas.repec.org/s/eaa/eerese.html', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(397, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'SYNTHESIS AND REACTIVITY IN INORGANIC, METAL-ORGANIC, AND NANO-METAL CHEMISTRY', 'NO 45', NULL, NULL, 'EXTRACELLULAR BIOFABRICATION OF GOLD NANOPARTICLES BY USING LANTANA CAMARA BERRY EXTRACT', NULL, '01', '07', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1080/15533174.2016.1157817', NULL, NULL, '0.19', 'NO 45', NULL, 'https://www.tandfonline.com/doi/abs/10.1080/15533174.2016.1157817', 'https://www.tandfonline.com/toc/lsrt20/44/7', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(398, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'INTERNATIONAL JOURNAL OF APPLIED ENGINEERING RESEARCH', 'Volume 12, Issue 12', NULL, NULL, 'EXPERIENCE IN APPLYING DATA MINING TECHNIQUES TO MUSICAL CONTENT DATABASE TO IDENTIFY PERSONALITY TRAITS', NULL, '01', '07', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-12', NULL, NULL, '0.20', 'Volume 12, Issue 12', NULL, 'https://www.ripublication.com/ijaer17/ijaerv12n12_43.pdf', 'https://www.ripublication.com/ijaer.htm', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(399, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'OPEN GEOSCIENCES', 'Volume 9, Issue 1', NULL, NULL, 'SPATIAL UNCERTAINTY OF A GEOID UNDULATION MODEL IN GUAYAQUIL, ECUADOR', NULL, '01', '07', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1515/geo-2017-0021', NULL, NULL, '0.32', 'Volume 9, Issue 1', NULL, 'https://www.degruyter.com/view/j/geo.2017.9.issue-1/geo-2017-0021/geo-2017-0021.xml', 'https://www.degruyter.com/view/j/geo', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(400, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'LECTURE NOTES IN COMPUTER SCIENCE', 'Volume 10324', NULL, NULL, 'TRAINING OF TANNERY PROCESSES THROUGH VIRTUAL REALITY', NULL, '01', '07', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-60922-5_6', NULL, NULL, '0.29', 'Volume 10324', NULL, 'https://link.springer.com/chapter/10.1007/978-3-319-60922-5_6', 'https://link.springer.com/bookseries/558', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(401, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'CIBSE 2017 - XX IBERO-AMERICAN CONFERENCE ON SOFTWARE ENGINEERING', '2017', NULL, NULL, 'UN ENFOQUE PARA CONTROLAR LA EXTENSIÓN DE META-MODELOS EN EL ÁMBITO DE LA INGENIERÍA DIRIGIDA POR MODELOS', NULL, '23', '05', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-14', NULL, NULL, '0.10', '2017', NULL, 'https://www.researchgate.net/publication/319651719_Un_enfoque_para_controlar_la_extension_de_meta-modelos_en_el_ambito_de_la_Ingenieria_dirigida_por_Modelos', 'http://www.wikicfp.com/cfp/servlet/event.showcfp?eventid=57969&copyownerid=68030', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(402, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'LECTURE NOTES IN COMPUTER SCIENCE', 'Volume 10454', NULL, NULL, 'UNIFIED DYNAMIC CONTROL OF OMNIDIRECTIONAL ROBOTS', NULL, '01', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-64107-2_55', NULL, NULL, '0.29', 'Volume 10454', NULL, 'https://link.springer.com/chapter/10.1007/978-3-319-64107-2_55', 'https://link.springer.com/bookseries/558', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(403, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'COMMUNICATIONS IN COMPUTER AND INFORMATION SCIENCE', 'Volume 719, 2017', NULL, NULL, 'PRIVACY-AWARE AUTHENTICATION FOR WI-FI BASED INDOOR POSITIONING SYSTEMS', NULL, '07', '07', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-981-10-5421-1_17', NULL, NULL, '0.17', 'Volume 719, 2017', NULL, 'https://link.springer.com/chapter/10.1007/978-981-10-5421-1_17', 'https://www.springer.com/series/7899', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(404, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'REVISTA CUBANA DE INVESTIGACIONES BIOMEDICAS', 'Volume 36, Issue 1', NULL, NULL, 'PHYSICAL ACTIVITY INTERVENTION FOR HYPERTENSIVE ELDERLY WOMEN', NULL, '01', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-312', NULL, NULL, '0.13', 'Volume 36, Issue 1', NULL, 'http://www.medigraphic.com/cgi-bin/new/resumenI.cgi?IDARTICULO=75080', 'http://bvs.sld.cu/revistas/ibi/indice.html', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(405, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'CIENCIA E TECNOLOGIA DOS MATERIAIS', 'Volume 29, Issue 1', NULL, NULL, 'STUDY OF THE VIABILITY OF MANUFACTURING CERAMIC MOULDS BY ADDITIVE MANUFACTURING FOR RAPID CASTING', NULL, '01', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1016/j.ctmat.2016.09.004', NULL, NULL, '0.16', 'Volume 29, Issue 1', NULL, 'https://www.sciencedirect.com/science/article/pii/S0870831217300526', 'https://www.journals.elsevier.com/ciencia-and-tecnologia-dos-materiais', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL);
INSERT INTO `mzgtpublicaciones` (`PK_MZGTPUBLICACIONES`, `FK1_MZGTPUBLICACIONES_INV_MZGTINSTITUCIONES_PK_`, `FK2_MZGTPUBLICACIONES_INV_MZGTCAMPAMPLIOSCINE_PK`, `FK3_MZGTPUBLICACIONES_INV_MZGTCAMPESPECIFICOSCINE_PK`, `FK4_MZGTPUBLICACIONES_INV_MZGTTIPOSPUBLICACIONES_PK`, `FK5_MZGTPUBLICACIONES_INV_MZGTBASESDATOSINDEXADA_PK`, `FK6_MZGTPUBLICACIONES_INV_MZGTLINEASINVESTIGACION_PK`, `FK7_MZGTPUBLICACIONES_INV_MZGTPROYECTOS_PK`, `FK8_MZGTPUBLICACIONES_INV_MZGTCAMPDETALLADOCINE_PK`, `MZGTPUBLICACIONES_CODIGOISSN`, `MZGTPUBLICACIONES_CODIGOISBN`, `MZGTPUBLICACIONES_NOMBREREVISTA`, `MZGTPUBLICACIONES_NUMEROREVISTA`, `MZGTPUBLICACIONES_PAIS`, `MZGTPUBLICACIONES_CIUDAD`, `MZGTPUBLICACIONES_NOMBREARTICULO`, `MZGTPUBLICACIONES_NOMBREEVENTO`, `MZGTPUBLICACIONES_DIAPUBLICACION`, `MZGTPUBLICACIONES_MESPUBLICACION`, `MZGTPUBLICACIONES_ANIOPUBLICACION`, `MZGTPUBLICACIONES_FECHAPUBLICACION`, `MZGTPUBLICACIONES_CEDULAAUTOR`, `MZGTPUBLICACIONES_PRIMERNOMBREAUTOR`, `MZGTPUBLICACIONES_SEGUNDONOMBREAUTOR`, `MZGTPUBLICACIONES_APELLIDOPATERNOAUTOR`, `MZGTPUBLICACIONES_APELLIDOMATERNOAUTOR`, `MZGTPUBLICACIONES_DEPARTAMENTO`, `MZGTPUBLICACIONES_CARRERA`, `MZGTPUBLICACIONES_EVIDENCIA`, `MZGTPUBLICACIONES_DOI`, `MZGTPUBLICACIONES_OTROTIPOSPUBLICACIONES`, `MZGTPUBLICACIONES_OTRABASEINDEXADA`, `MZGTPUBLICACIONES_FACTORIMPACTO`, `MZGTPUBLICACIONES_VOLUMEN`, `MZGTPUBLICACIONES_NUMEROISSUE`, `MZGTPUBLICACIONES_ENLACE`, `MZGTPUBLICACIONES_TITULOMEMORIAPROCEEDING`, `MZGTPUBLICACIONES_NUMEROPAGINAS`, `MZGTPUBLICACIONES_PAGINAS`, `MZGTPUBLICACIONES_FECHAINICIO`, `MZGTPUBLICACIONES_FECHAFIN`, `MZGTPUBLICACIONES_CREADOPOR`, `MZGTPUBLICACIONES_FECHACREACION`, `MZGTPUBLICACIONES_ORGANIZADOREVENTO`, `MZGTPUBLICACIONES_COMITEORGANIZADOR`) VALUES
(406, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'REVISTA CUBANA DE OBSTETRICIA Y GINECOLOGIA', 'Volume 43, Issue 1', NULL, NULL, 'RISK FACTOR BEHAVIOR IN PATIENTS WITH ABNORMAL CYTOLOGIES IN MIRANDA STATE, VENEZUELA', NULL, '01', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-50', NULL, NULL, '0.19', 'Volume 43, Issue 1', NULL, 'http://www.medigraphic.com/cgi-bin/new/resumenI.cgi?IDARTICULO=75241', 'http://scielo.sld.cu/scielo.php?script=sci_serial&pid=0138-600X', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(407, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'SENSORS AND ACTUATORS, B: CHEMICAL', 'Volume 253', NULL, NULL, 'DEVELOPMENT AND EVALUATION OF A GLASSY CARBON ELECTRODE MODIFIED WITH SILVER AND MERCURY NANOPARTICLES FOR QUANTIFICATION OF CYSTEINE RICH PEPTIDES', NULL, '01', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1016/j.snb.2017.07.153', NULL, NULL, '1.41', 'Volume 253', NULL, 'https://www.sciencedirect.com/science/article/pii/S0925400517313679', 'https://www.journals.elsevier.com/sensors-and-actuators-b-chemical', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(408, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, '3 BIOTECH', 'Volume 7, Issue 3,', NULL, NULL, 'THE EFFECTS OF PESTICIDES ON MORPHOLOGY, VIABILITY, AND GERMINATION OF BLACKBERRY (RUBUS GLAUCUS BENTH.) AND TREE TOMATO (SOLANUM BETACEUM CAV.) POLLEN GRAINS', NULL, '01', '07', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/s13205-017-0781-y', NULL, NULL, '0.51', 'Volume 7, Issue 3,', NULL, 'https://www.ncbi.nlm.nih.gov/pubmed/28623494', 'https://link.springer.com/journal/13205', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(409, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'REVISTA IBEROAMERICANA DE AUTOMATICA E INFORMATICA INDUSTRIAL', 'Volume 14, Issue 2', NULL, NULL, 'TRAFFIC SIGN DETECTION SYSTEM FOR LOCATING ROAD INTERSECTIONS AND BRAKING ADVANCE', NULL, '01', '04', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1016/j.riai.2016.09.010', NULL, NULL, '0.22', 'Volume 14, Issue 2', NULL, 'https://www.ncbi.nlm.nih.gov/pubmed/28587071', 'https://www.journals.elsevier.com/revista-iberoamericana-de-automatica-e-informatica-industrial-riai', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(410, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'REVISTA CIENTIFICA DE LA FACULTAD DE CIENCIAS VETERINARIAS DE LA UNIVERSIDAD DEL ZULIA', 'Volume 27, Issue 3', NULL, NULL, 'DIAGNOSIS OF HEMOTROPICS ANAPLASMA MARGINALE, TRYPANOSOMA SPP. AND BABESIA SPP. BY ELISAI AND PCR TECHNIQUES IN THREE LIVESTOCK FARMS OF PASTAZA PROVINCE, ECUADOR', NULL, '01', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-04', NULL, NULL, '0.13', 'Volume 27, Issue 3', NULL, 'https://www.researchgate.net/publication/315829740_Diagnosis_of_hemotropics_Anaplasma_marginale_Trypanosoma_spp_and_Babesia_spp_by_ELISAi_and_PCR_techniques_in_three_livestock_farms_of_Pastaza_Province_Ecuador', 'http://www.fcv.luz.edu.ve/index.php?option=com_content&task=section&id=11&Itemid=186', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(411, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'JOURNAL OF MODELING, IDENTIFICATION AND CONTROL', 'Volumen 28, Issue 1', NULL, NULL, 'COMPARISON OF CONTROL SCHEMES FOR PATH TRACKING OF MOBILE MANIPULATORS', NULL, '01', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1504/IJMIC.2017.085300', NULL, NULL, '0.23', 'Volumen 28, Issue 1', NULL, 'https://www.researchgate.net/publication/318644099_Comparison_of_control_schemes_for_path_tracking_of_mobile_manipulators', 'http://www.inderscience.com/jhome.php?jcode=IJMIC', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(412, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'LECTURE NOTES IN COMPUTER SCIENCE', 'Volumen 10306', NULL, NULL, 'PEDESTRIAN DETECTION FOR UAVs USING CASCADE CLASSIFIERS AND SALIENCY MAPS', NULL, '15', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-59147-6_48', NULL, NULL, '0.29', 'Volumen 10306', NULL, 'https://link.springer.com/chapter/10.1007/978-3-319-59147-6_48', 'https://link.springer.com/bookseries/558', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(413, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'REVISTA CUBANA DE INVESTIGACIONES BIOMÉDICAS', 'vol.36 p.12', NULL, NULL, 'EFFECTS OF HYPOXIA ON PARALYMPIC ATHLETES RECEIVING PHASED ALTITUDE TRAINING', NULL, '01', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-312', NULL, NULL, '0.13', 'vol.36 p.12', NULL, 'http://www.medigraphic.com/cgi-bin/new/resumenI.cgi?IDARTICULO=75076', 'http://scielo.sld.cu/scielo.php?pid=0864-0300&script=sci_serial', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(414, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'WIRELESS COMMUNICATIONS AND MOBILE COMPUTING', 'No 7256307, Pag 22', NULL, NULL, '5G-VRSEC: SECURE VIDEO REPORTING SERVICE IN 5G ENABLED VEHICULAR NETWORKS', NULL, '25', '07', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1155/2017/7256307', NULL, NULL, '0.20', 'No 7256307, Pag 22', NULL, 'https://www.researchgate.net/publication/318696188_5G-VRSec_Secure_Video_Reporting_Service_in_5G_Enabled_Vehicular_Networks', 'https://www.hindawi.com/journals/wcmc/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:22', NULL, NULL),
(415, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'PROCEDIA COMPUTER SCIENCE', '108, pp.384-393', NULL, NULL, 'DYNAMIC PROFILES USING SENTIMENT ANLYSIS FOR VAA_S RECOMMENDATION DESING', NULL, '14', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1016/j.procs.2017.05.265', NULL, NULL, '0.26', '108, pp.384-393', NULL, 'https://www.sciencedirect.com/science/article/pii/S187705091730902X', 'https://www.journals.elsevier.com/procedia-computer-science', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(416, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'IBERIAN CONFERENCE ON INFORMATION SYSTEMS AND TECHNOLOGIES (CISTI)', 'No. 7975843', NULL, NULL, 'BUSINESS INTELLIGENCE PERVASIVE SYSTEMS: BIPS MODEL', NULL, '13', '07', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.23919/CISTI.2017.7975843', NULL, NULL, '0.14', 'No. 7975843', NULL, 'https://ieeexplore.ieee.org/document/7975843/', 'https://ieeexplore.ieee.org/xpl/mostRecentIssue.jsp?punumber=7966453', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(417, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'IBERIAN CONFERENCE ON INFORMATION SYSTEMS AND TECHNOLOGIES (CISTI)', 'No. 7975936', NULL, NULL, 'INTERNET OF THINGS CHALLENGES', NULL, '13', '07', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.23919/CISTI.2017.7975936', NULL, NULL, '0.14', 'No. 7975936', NULL, 'https://ieeexplore.ieee.org/document/7975936/', 'https://ieeexplore.ieee.org/xpl/mostRecentIssue.jsp?punumber=7966453', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(418, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'IBERIAN CONFERENCE ON INFORMATION SYSTEMS AND TECHNOLOGIES (CISTI)', 'No. 7975798', NULL, NULL, 'APPLICATION FOR MONITORING PRIMARY ENERGY RESOURCES BASED ON OPEN SOURCE SOFTWARE', NULL, '13', '07', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.23919/CISTI.2017.7975798', NULL, NULL, '0.14', 'No. 7975798', NULL, 'https://ieeexplore.ieee.org/document/7975798/', 'https://ieeexplore.ieee.org/xpl/mostRecentIssue.jsp?punumber=7966453', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(419, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'IBERIAN CONFERENCE ON INFORMATION SYSTEMS AND TECHNOLOGIES (CISTI)', 'No. 7975953', NULL, NULL, 'NATIONAL CYBER-SECURITY POLICES ORIENTED TO BYOD (BRING YOUR OWN DEVICE): SYSTEMATIC REVIEW', NULL, '13', '07', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.23919/CISTI.2017.7975953', NULL, NULL, '0.14', 'No. 7975953', NULL, 'https://ieeexplore.ieee.org/document/7975953/', 'https://ieeexplore.ieee.org/xpl/mostRecentIssue.jsp?punumber=7966453', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(420, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'IBERIAN CONFERENCE ON INFORMATION SYSTEMS AND TECHNOLOGIES (CISTI)', 'No.7976035', NULL, NULL, 'DATA RESTORATION AND FILE CARVING', NULL, '13', '07', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.23919/CISTI.2017.7976035', NULL, NULL, '0.14', 'No.7976035', NULL, 'https://ieeexplore.ieee.org/document/7976035/', 'https://ieeexplore.ieee.org/xpl/mostRecentIssue.jsp?punumber=7966453', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(421, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'IBERIAN CONFERENCE ON INFORMATION SYSTEMS AND TECHNOLOGIES (CISTI)', 'No. 7975951', NULL, NULL, 'DRONE AUTOMATON FOR IDENTIFICATION OF CLANDESTINE AIRSTRIPS', NULL, '13', '07', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.23919/CISTI.2017.7975951', NULL, NULL, '0.14', 'No. 7975951', NULL, 'https://ieeexplore.ieee.org/document/7975951/', 'https://ieeexplore.ieee.org/xpl/mostRecentIssue.jsp?punumber=7966453', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(422, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'IBERIAN CONFERENCE ON INFORMATION SYSTEMS AND TECHNOLOGIES (CISTI)', 'No. 7975825', NULL, NULL, 'MOBILE APPLICATION DEVELOPMENT PROCESS: A PRACTICAL EXPERIENCE', NULL, '13', '07', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.23919/CISTI.2017.7975825', NULL, NULL, '0.14', 'No. 7975825', NULL, 'https://ieeexplore.ieee.org/document/7975825/', 'https://ieeexplore.ieee.org/xpl/mostRecentIssue.jsp?punumber=7966453', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(423, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'IBERIAN CONFERENCE ON INFORMATION SYSTEMS AND TECHNOLOGIES (CISTI)', 'No. 7975826', NULL, NULL, 'A DECISION SUPPORT SYSTEM FOR CORPORATIONS CYBERSECURITY MANAGEMENT', NULL, '13', '07', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.23919/CISTI.2017.7975826', NULL, NULL, '0.14', 'No. 7975826', NULL, 'https://ieeexplore.ieee.org/document/7975826/', 'https://ieeexplore.ieee.org/xpl/mostRecentIssue.jsp?punumber=7966453', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(424, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'IBERIAN CONFERENCE ON INFORMATION SYSTEMS AND TECHNOLOGIES (CISTI)', 'No 7975913', NULL, NULL, 'EXPERT SYSTEM FOR REMOTE PROCESS AUTOMATION IN MULTIPLATFORM SERVERS, THROUGH HUMAN MACHINE CONVERSATION', NULL, '13', '07', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.23919/CISTI.2017.7975913', NULL, NULL, '0.14', 'No 7975913', NULL, 'https://ieeexplore.ieee.org/document/7975913/', 'https://ieeexplore.ieee.org/xpl/mostRecentIssue.jsp?punumber=7966453', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(425, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'IBERIAN CONFERENCE ON INFORMATION SYSTEMS AND TECHNOLOGIES (CISTI)', 'No 7975996', NULL, NULL, 'DETERMINING THE NUMBER OF NODES IN A VOLCANO MONITORING SYSTEM BY USING WSN', NULL, '03', '07', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.23919/CISTI.2017.7975996', NULL, NULL, '0.14', 'No 7975996', NULL, 'https://ieeexplore.ieee.org/document/7975996/', 'https://ieeexplore.ieee.org/xpl/mostRecentIssue.jsp?punumber=7966453', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(426, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'IBERIAN CONFERENCE ON INFORMATION SYSTEMS AND TECHNOLOGIES (CISTI)', 'No 7975909', NULL, NULL, 'MECHANISM TO CONTROL DISCONNECTIONS IN MULTIPLE COMMUNICATION SESSIONS USING WEBRTC', NULL, '13', '07', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.23919/CISTI.2017.7975909', NULL, NULL, '0.14', 'No 7975909', NULL, 'https://ieeexplore.ieee.org/document/7975909/', 'https://ieeexplore.ieee.org/xpl/mostRecentIssue.jsp?punumber=7966453', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(427, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'IBERIAN CONFERENCE ON INFORMATION SYSTEMS AND TECHNOLOGIES (CISTI)', 'No 7975821', NULL, NULL, 'VOICE — TOUCH GPS: NAVEGATION AND MOBILITY ASSISTANT FOR PEOPLE WITH VISUAL DISABILITY IN ECUADOR', NULL, '13', '07', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.23919/CISTI.2017.7975821', NULL, NULL, '0.14', 'No 7975821', NULL, 'https://ieeexplore.ieee.org/document/7975821/', 'https://ieeexplore.ieee.org/xpl/mostRecentIssue.jsp?punumber=7966453', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(428, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'IBERIAN CONFERENCE ON INFORMATION SYSTEMS AND TECHNOLOGIES (CISTI)', 'No 7975956', NULL, NULL, 'ANALYSIS OF AIR POLLUTION IN SINGLE-FAMILY HOMES BY USING THE TIME SERIES', NULL, '13', '07', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.23919/CISTI.2017.7975956', NULL, NULL, '0.14', 'No 7975956', NULL, 'https://ieeexplore.ieee.org/document/7975956/', 'https://ieeexplore.ieee.org/xpl/mostRecentIssue.jsp?punumber=7966453', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(429, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'IBERIAN CONFERENCE ON INFORMATION SYSTEMS AND TECHNOLOGIES (CISTI)', 'No 7975750', NULL, NULL, 'UAV SIMULATOR FOR GROWN-UP PEOPLE QUALITY OF LIFE ENHANCEMENT', NULL, '13', '07', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.23919/CISTI.2017.7975750', NULL, NULL, '0.14', 'No 7975750', NULL, 'https://ieeexplore.ieee.org/document/7975750/', 'https://ieeexplore.ieee.org/xpl/mostRecentIssue.jsp?punumber=7966453', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(430, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'IBERIAN CONFERENCE ON INFORMATION SYSTEMS AND TECHNOLOGIES (CISTI)', 'No 7975785', NULL, NULL, 'PORTABLE NAVIGATION DEVICE FOR BLIND PEOPLE', NULL, '13', '07', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.23919/CISTI.2017.7975785', NULL, NULL, '0.14', 'No 7975785', NULL, 'https://ieeexplore.ieee.org/document/7975785/', 'https://ieeexplore.ieee.org/xpl/mostRecentIssue.jsp?punumber=7966453', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(431, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'REVISTA CUBANA DE INVESTIGACIONES BIOMÉDICAS', 'vol.36 no.1', NULL, NULL, 'A PHYSICAL RECREATION PROGRAM TO DEVELOP MOTOR SKILLS IN PEOPLE WITH INTELLECTUAL DISABILITY', NULL, '01', '03', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-313', NULL, NULL, '0.13', 'vol.36 no.1', NULL, 'http://scielo.sld.cu/scielo.php?script=sci_arttext&pid=S0864-03002017000100008', 'http://scielo.sld.cu/scielo.php?pid=0864-0300&script=sci_serial', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(432, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'REVISTA CUBANA DE INVESTIGACIONES BIOMÉDICAS', 'vol.36 no.1', NULL, NULL, 'ANTHROPOMETRY AND MAXIMUM STRENGTH IN BODYBUILDERS. A STUDY AT THE ARMY UNIVERSITY - ESPE', NULL, '01', '03', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-314', NULL, NULL, '0.13', 'vol.36 no.1', NULL, 'http://www.medigraphic.com/cgi-bin/new/resumenI.cgi?IDARTICULO=75078', 'http://scielo.sld.cu/scielo.php?pid=0864-0300&script=sci_serial', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(433, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'REVISTA CUBANA DE INVESTIGACIONES BIOMÉDICAS', 'Vol.36 No.1', NULL, NULL, 'COMPARATIVE STUDY OF THE PHYSICAL CAPACITIES OF THE ELDERLY: AGE RANGE VS. PHYSICAL ACTIVITY', NULL, '01', '03', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-315', NULL, NULL, '0.13', 'Vol.36 No.1', NULL, 'http://scielo.sld.cu/scielo.php?script=sci_arttext&pid=S0864-03002017000100013', 'http://scielo.sld.cu/scielo.php?pid=0864-0300&script=sci_serial', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(434, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'LECTURE NOTES IN COMPUTER SCIENCE', 'Volume 10464', NULL, NULL, 'NONLINEAR CONTROL OF OMNIDIRECTIONAL MOBILE PLATFORMS', NULL, '15', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1007/978-3-319-65298-6_33', NULL, NULL, '0.29', 'Volume 10464', NULL, 'https://link.springer.com/chapter/10.1007/978-3-319-65298-6_33', 'https://link.springer.com/bookseries/558', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(435, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'LECTURE NOTES IN COMPUTER SCIENCE', 'Volume 10464', NULL, NULL, 'NUMERICAL METHODS FOR COOPERATIVE CONTROL OF DOUBLE MOBILE MANIPULATORS', NULL, '15', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-65292-4_77', NULL, NULL, '0.29', 'Volume 10464', NULL, 'https://link.springer.com/chapter/10.1007/978-3-319-65292-4_77', 'https://link.springer.com/bookseries/558', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(436, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'LECTURE NOTES IN COMPUTER SCIENCE', 'Volume 10464', NULL, NULL, 'KINEMATIC NONLINEAR CONTROL OF AERIAL MOBILE MANIPULATORS', NULL, '15', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-65298-6_66', NULL, NULL, '0.29', 'Volume 10464', NULL, 'https://link.springer.com/chapter/10.1007/978-3-319-65298-6_66', 'https://link.springer.com/bookseries/558', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(437, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'INTERNATIONAL JOURNAL OF APPLIED ENGINEERING RESEARCH', 'Volume 12, Issue 15', NULL, NULL, 'IMPROVEMENT OF THE TRIAGE PROCESS USING PROCESS AUTOMATIZATION AND MACHINE LEARNING', NULL, '01', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-316', NULL, NULL, '0.20', 'Volume 12, Issue 15', NULL, 'https://www.researchgate.net/publication/319301184_Improvement_of_the_Triage_Process_using_Process_Automatization_and_Machine_Learning', 'https://www.ripublication.com/ijaer.htm', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(438, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'LECTURE NOTES IN COMPUTER SCIENCE', 'Volume 10464', NULL, NULL, 'AUTONOMOUS NAVIGATION CONTROL FOR QUADROTORS IN TRAJECTORIES TRACKING', NULL, '15', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-65298-6_27', NULL, NULL, '0.29', 'Volume 10464', NULL, 'https://link.springer.com/chapter/10.1007/978-3-319-65298-6_27', 'https://link.springer.com/bookseries/558', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(439, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'REVISTA CUBANA DE INVESTIGACIONES MÉDICAS', 'Volume 36, Issue 1', NULL, NULL, 'DIAGNOSIS OF THE ORGANIZATIONAL BEHAVIOR VARIABLES IN PHARMACIES FROM SANGOLQUÍ, ECUADOR', NULL, '01', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-09', NULL, NULL, '0.13', 'Volume 36, Issue 1', NULL, 'http://scielo.sld.cu/scielo.php?script=sci_arttext&pid=S0864-03002017000100017', 'http://scielo.sld.cu/scielo.php?pid=0864-0300&script=sci_serial', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(440, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'REVISTA CUBANA DE INVESTIGACIONES MÉDICAS', 'Volume 36, Issue 1', NULL, NULL, 'CRITICAL ANALYSIS OF SOCIAL RESPONSIBILITY IN HEALTH ENTITIES', NULL, '01', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-10', NULL, NULL, '0.13', 'Volume 36, Issue 1', NULL, 'http://scielo.sld.cu/scielo.php?script=sci_arttext&pid=S0864-03002017000100020', 'http://scielo.sld.cu/scielo.php?pid=0864-0300&script=sci_serial', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(441, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'LECTURE NOTES IN COMPUTER SCIENCE', 'Volume 10464', NULL, NULL, 'DRIVER FATIGUE DETECTION BASED ON REAL-TIME EYE GAZE PATTERN ANALYSIS', NULL, '15', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-65292-4_59', NULL, NULL, '0.29', 'Volume 10464', NULL, 'https://link.springer.com/chapter/10.1007/978-3-319-65292-4_59', 'https://link.springer.com/bookseries/558', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(442, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'LECTURE NOTES IN COMPUTER SCIENCE', 'Volume 10464', NULL, NULL, 'STATISTICAL ABNORMAL CROWD BEHAVIOR DETECTION AND SIMULATION FOR REAL-TIME APPLICATIONS', NULL, '15', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-65292-4_58', NULL, NULL, '0.19', 'Volume 10464', NULL, 'https://link.springer.com/chapter/10.1007/978-3-319-65292-4_58', 'https://link.springer.com/bookseries/558', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(443, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'REVISTA CUBANA DE INVESTIGACIONES BIOMÉDICAS', 'Volume 36, Issue 1', NULL, NULL, 'DIAGNOSIS OF LEISURE TIME USE IN THE SOLDIERS TRAINING (NATIVES) “IWIAS”', NULL, '01', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-317', NULL, NULL, '0.13', 'Volume 36, Issue 1', NULL, 'https://www.researchgate.net/publication/319522880_Diagnosis_of_leisure_time_use_in_the_soldiers_training_Natives_IWIAS', 'http://scielo.sld.cu/scielo.php?pid=0864-0300&script=sci_serial', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(444, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'COMPUTERS IN HUMAN BEHAVIOR', 'Volume 77, Pag. 294-308', NULL, NULL, 'DIFFERENCES BETWEEN BLIND PEOPLE_S COGNITIVE MAPS AFTER PROXIMITY AND DISTANT EXPLORATION OF VIRTUAL ENVIRONMENTS', NULL, '01', '09', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1016/j.chb.2017.09.007', NULL, NULL, '1.55', 'Volume 77, Pag. 294-308', NULL, 'https://www.sciencedirect.com/science/article/pii/S0747563217305332', 'https://www.journals.elsevier.com/computers-in-human-behavior', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(445, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'ANALYTICAL AND BIOANALYTICAL CHEMISTRY', '409', NULL, NULL, 'IDENTIFICATION OF TERPENES AND ESSENTIAL OILS BY MEANS OF STATIC HEADSPACE GAS CHROMATOGRAPHY-ION MOBILITY SPECTROMETRY', NULL, '20', '09', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/s00216-017-0613-2', NULL, NULL, '0.98', '409', NULL, 'https://www.ncbi.nlm.nih.gov/pubmed/28932891', 'https://www.springer.com/chemistry/analytical+chemistry/journal/216', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(446, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'INGENIARE', 'Vol.25 no.3', NULL, NULL, 'TURNING PERFORMANCE ANALYSIS USING COEFFICIENT OF TOOL LIFE IN RELATION TO THE VOLUME OF REMOVED MATERIAL / ANÁLISIS DEL RENDIMIENTO DEL TORNEADO UTILIZANDO COEFICIENTE DE VIDA ÚTIL EN RELACIÓN AL VOLUMEN DE METAL CORTADO', NULL, '18', '09', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.4067/S0718-33052017000300501', NULL, NULL, '0.24', 'Vol.25 no.3', NULL, 'https://www.researchgate.net/publication/319596870_Turning_performance_analysis_using_coefficient_of_tool_life_in_relation_to_the_volume_of_removed_material', 'http://www.ingeniare.cl/index.php?option=com_ingeniare&Itemid=117&view=vv&vid=96&lang=es', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(447, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'GEODERMA REGIONAL', 'Volume 10, Pag. 191-199', NULL, NULL, 'TRACE ELEMENT SOIL CONTAMINATION AT A FORMER SHOOTING RANGE IN ATHENS, GREECE', NULL, '01', '09', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1016/j.geodrs.2017.08.002', NULL, NULL, '0.81', 'Volume 10, Pag. 191-199', NULL, 'https://www.sciencedirect.com/science/article/pii/S2352009417300792', 'https://www.journals.elsevier.com/geoderma-regional', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(448, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'PHYSICAL REVIEW E - STATISTICAL, NONLINEAR, AND SOFT MATTER PHYSICS', 'Vol. 96', NULL, NULL, 'MEAN FLOW PRODUCED BY SMALL-AMPLITUDE VIBRATIONS OF A LIQUID BRIDGE WITH ITS FREE SURFACE COVERED WITH AN INSOLUBLE SURFACTANT', NULL, '01', '09', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1103/PhysRevE.96.033101', NULL, NULL, '0.98', 'Vol. 96', NULL, 'https://journals.aps.org/pre/abstract/10.1103/PhysRevE.96.033101', 'https://journals.aps.org/pre/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(449, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'BRITISH JOURNAL OF SPORTS MEDICINE', 'Vol. 51', NULL, NULL, 'ITHLETE HEART RATE VARIABILITY APP: KNOWING WHEN TO TRAIN', NULL, '01', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1136/bjsports-2016-097303', NULL, NULL, '3.23', 'Vol. 51', NULL, 'https://bjsm.bmj.com/content/51/18/1373', 'https://bjsm.bmj.com/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(450, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'IOP CONFERENCE SERIES: EARTH AND ENVIRONMENTAL SCIENCE', 'Vol. 82, Issue 1', NULL, NULL, 'SIMILARITY INDEX BETWEEN IRRIGATION WATER AND SOIL SATURATION EXTRACT IN THE EXPERIMENTAL FIELD OF YACHAY UNIVERSITY, ECUADOR', NULL, '01', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1088/1755-1315/82/1/012007', NULL, NULL, '0.15', 'Vol. 82, Issue 1', NULL, 'http://iopscience.iop.org/article/10.1088/1755-1315/82/1/012007', 'http://iopscience.iop.org/journal/1755-1315', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(451, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'IOP CONFERENCE SERIES: EARTH AND ENVIRONMENTAL SCIENCE', 'Vol. 78', NULL, NULL, 'LEAD DETERMINATION AND HETEROGENEITY ANALYSIS IN SOIL FROM A FORMER FIRING RANGE', NULL, '01', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1088/1755-1315/78/1/012008', NULL, NULL, '0.15', 'Vol. 78', NULL, 'http://iopscience.iop.org/article/10.1088/1755-1315/78/1/012008', 'http://iopscience.iop.org/journal/1755-1315', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(452, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'IEEE INTERNATIONAL SYMPOSIUM ON INDUSTRIAL ELECTRONICS', '2017', NULL, NULL, 'FUZZY ENERGY MANAGEMENT STRATEGY BASED ON MICROGRID ENERGY RATE-OF-CHANGE APPLIED TO AN ELECTRO-THERMAL RESIDENTIAL MICROGRID', NULL, '08', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1109/ISIE.2017.8001230', NULL, NULL, '0.22', '2017', NULL, 'https://ieeexplore.ieee.org/document/8001230/', 'https://ieeexplore.ieee.org/xpl/mostRecentIssue.jsp?punumber=7994774', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(453, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'IEEE ACCESS', 'VOL 5', NULL, NULL, 'CYBER-PHYSICAL PRODUCTION SYSTEM GATEWAY BASED ON A PROGRAMMABLE SOC PLATFORM', NULL, '27', '09', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1109/ACCESS.2017.2757048', NULL, NULL, '0.55', 'VOL 5', NULL, 'https://ieeexplore.ieee.org/document/8052102/', 'http://ieeeaccess.ieee.org/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(454, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'SCIENCE OF TSUNAMI HAZARDS', 'Volume 36, Issue 3, Pages 128-144', NULL, NULL, 'THE MISSING LINK IN EL NIÑO_S PHENOMENON GENERATION', NULL, '01', '09', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-05', NULL, NULL, '0.31', 'Volume 36, Issue 3, Pages 128-144', NULL, 'https://www.researchgate.net/publication/320068111_The_Missing_Link_in_El_Nino_s_Phenomenon_Generation', 'http://library.lanl.gov/tsunami/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(455, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'SCIENCE OF TSUNAMI HAZARDS', 'Volume 36, Issue 3, Pages 100-127', NULL, NULL, 'REVIEW OF EARTHQUAKES AND TSUNAMI RECORDS AND CHARACTERIZATION OF CAPABLE FAULTS ON THE NORTHWESTERN COAST OF ECUADOR', NULL, '01', '09', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-06', NULL, NULL, '0.31', 'Volume 36, Issue 3, Pages 100-127', NULL, 'https://www.researchgate.net/publication/320068004_Review_of_earthquakes_and_tsunami_records_and_characterization_of_capable_faults_on_the_northwestern_coast_of_ecuador', 'http://library.lanl.gov/tsunami/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(456, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, '2017 IEEE INTERNATIONAL CONFERENCE ON MECHATRONICS AND AUTOMATION, ICMA 2017', '2017', NULL, NULL, 'DESIGN AND IMPLEMENTATION OF COMPLEX SYSTEMS USING MECHATRONICS AND CYBER-PHYSICAL SYSTEMS APPROACHES', NULL, '24', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1109/ICMA.2017.8015804', NULL, NULL, '0.13', '2017', NULL, 'https://ieeexplore.ieee.org/document/8015804/', 'https://ieeexplore.ieee.org/xpl/mostRecentIssue.jsp?punumber=8010765', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(457, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, '2017 IEEE INTERNATIONAL CONFERENCE ON MECHATRONICS AND AUTOMATION, ICMA 2017', '2017', NULL, NULL, 'KINEMATIC RESOLUTION OF DELTA ROBOT USING FOUR BAR MECHANISM THEORY', NULL, '24', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1109/ICMA.2017.8015932', NULL, NULL, '0.13', '2017', NULL, 'https://ieeexplore.ieee.org/document/8015932/', 'https://ieeexplore.ieee.org/xpl/mostRecentIssue.jsp?punumber=8010765', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(458, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'CROP SCIENCE', 'Vol. 57 No. supplement1, p. S-249-S-261', NULL, NULL, 'MOLECULAR IDENTIFICATION AND MULTILOCUS PHYLOGENY OF OPHIOSPHAERELLA SPECIES ASSOCIATED WITH SPRING DEAD SPOT OF BERMUDAGRASS', NULL, '16', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.2135/cropsci2016.05.0437', NULL, NULL, '0.79', 'Vol. 57 No. supplement1, p. S-249-S-261', NULL, 'https://dl.sciencesocieties.org/publications/cs/abstracts/57/supplement1/S-249?access=0&view=pdf', 'https://dl.sciencesocieties.org/publications/cs', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(459, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'JOURNAL OF ARTIFICIAL INTELLIGENCE AND SOFT COMPUTING RESEARCH', 'Vol. 7 Issue 2 Pag. 125-136', NULL, NULL, 'A NOVEL DEEP NEURAL NETWORK THAT USES SPACE-TIME FEATURES FOR TRACKING AND RECOGNIZING A MOVING OBJECT', NULL, '01', '04', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1515/jaiscr-2017-0009', NULL, NULL, '0.49', 'Vol. 7 Issue 2 Pag. 125-136', NULL, 'https://content.sciendo.com/view/journals/jaiscr/7/2/article-p125.xml', 'https://content.sciendo.com/view/journals/jaiscr/jaiscr-overview.xml', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(460, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'NANOTECHNOLOGY APPLICATIONS IN FOOD: FLAVOR, STABILITY, NUTRITION AND SAFETY', 'Pag. 43- 63', NULL, NULL, 'SCOPE OF NANOTECHNOLOGY IN NUTRACEUTICALS', NULL, '03', '03', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1016/B978-0-12-811942-6.00003-0', NULL, NULL, '0.00', 'Pag. 43- 63', NULL, 'https://www.sciencedirect.com/science/article/pii/B9780128119426000030', 'https://www.sciencedirect.com/science/book/9780128119426', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(461, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Lecture Notes in Electrical Engineering', 'VOL. 450', NULL, NULL, 'SCADA/HMI SYSTEMS FOR LEARNING PROCESSES OF ADVANCED CONTROL ALGORITHMS', NULL, '05', '09', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-981-10-6454-8_12', NULL, NULL, '0.14', 'VOL. 450', NULL, 'https://link.springer.com/chapter/10.1007/978-981-10-6454-8_12', 'https://www.springer.com/series/7818', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(462, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Lecture Notes in Electrical Engineering,', 'VOL. 449', NULL, NULL, 'HETEROGENEOUS COOPERATION FOR AUTONOMOUS NAVIGATION BETWEEN TERRESTRIAL AND AERIAL ROBOTS', NULL, '31', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-981-10-6451-7_34', NULL, NULL, '0.14', 'VOL. 449', NULL, 'https://link.springer.com/chapter/10.1007/978-981-10-6451-7_34', 'https://www.springer.com/series/7818', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(463, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'XX Ibero-American Conference on Software Engineering', '2017', NULL, NULL, 'DEFECTOS METODÓLOGICOS DE LA PRÁCTICA EXPERIMENTAL EN INGENIERÍA DE SOFTWARE: CAUSAS, CONSECUENCIAS Y ALGUNAS DIRECCIONES PARA SU SOLUCION', NULL, '22', '05', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-13', NULL, NULL, '0.10', '2017', NULL, '', 'http://cibse2017.inf.ufes.br/pmwiki.php?n=Main.Program', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(464, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Lecture Notes in Electrical Engineering', 'VOL. 449 Pág 297-306', NULL, NULL, 'LINEAR ALGEBRA APPLIED TO KINEMATIC CONTROL OF MOBILE MANIPULATORS', NULL, '31', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-981-10-6451-7_35', NULL, NULL, '0.14', 'VOL. 449 Pág 297-306', NULL, 'https://link.springer.com/chapter/10.1007/978-981-10-6451-7_35', 'https://www.springer.com/series/7818', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(465, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Lecture Notes in Computer Science', 'VOL. 10464 Pág 298-308', NULL, NULL, 'ON-BOARD VISUAL SLAM ON A UGV USING A RGB-D CAMERA', NULL, '06', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-65298-6_28', NULL, NULL, '0.29', 'VOL. 10464 Pág 298-308', NULL, 'https://link.springer.com/chapter/10.1007/978-3-319-65298-6_28', 'https://link.springer.com/bookseries/558', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(466, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Lecture Notes in Computer Science', 'VOL. 10463 Pág 695-702', NULL, NULL, 'ONBOARD VIDEO STABILIZATION FOR ROTORCRAFTS', NULL, '06', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-65292-4_60', NULL, NULL, '0.29', 'VOL. 10463 Pág 695-702', NULL, 'https://link.springer.com/chapter/10.1007/978-3-319-65292-4_60', 'https://link.springer.com/bookseries/558', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(467, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Proceedings of the 14th International Joint Conference on e-Business and Telecommunications', 'VOL. 5 Pág 87-92', NULL, NULL, 'AN IMPROVED SECURE IMAGE TRANSMISSION TECHNIQUE VIA MOSAIC IMAGES BY NEARLY REVERSIBLE COLOR TRANSFORMATIONS', NULL, '24', '07', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.5220/0006477900870092', NULL, NULL, '0.17', 'VOL. 5 Pág 87-92', NULL, 'https://www.researchgate.net/publication/318873095_An_Improved_Secure_Image_Transmission_Technique_via_Mosaic_Images_by_Nearly_Reversible_Color_Transformations', 'http://www.wikicfp.com/cfp/servlet/event.showcfp?eventid=61069', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(468, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Lecture Notes in Electrical Engineering', 'volume 450', NULL, NULL, 'VIRTUAL REALITY ON E-TOURISM', NULL, '05', '09', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-981-10-6454-8_13', NULL, NULL, '0.14', 'volume 450', NULL, 'https://link.springer.com/chapter/10.1007/978-981-10-6454-8_13', 'https://www.springer.com/series/7818', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(469, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'International Symposium on Performance Evaluation of Computer and Telecommunication Systems', '2017', NULL, NULL, 'DIMENSIONAL DATA MODEL FOR EARLY ALERTS OF MALICIOUS ACTIVITIES IN A CSIRT', NULL, '12', '07', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.23919/SPECTS.2017.8046771', NULL, NULL, '0.11', '2017', NULL, 'https://ieeexplore.ieee.org/document/8046771/', 'http://www.worldcat.org/title/simulation-series/oclc/8875970', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(470, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Lecture Notes in Electrical Engineering', '449', NULL, NULL, 'COORDINATED CONTROL OF A OMNIDIRECTIONAL DOUBLE MOBILE MANIPULATOR', NULL, '31', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-981-10-6451-7_33', NULL, NULL, '0.14', '449', NULL, 'https://link.springer.com/chapter/10.1007/978-981-10-6451-7_33', 'https://www.springer.com/series/7818', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(471, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Procedia CIRP', 'VOL. 65 Pág 207-212', NULL, NULL, 'ELECTROSPINNING COMPLEXLY-SHAPED, RESORBABLE, BIFURCATED VASCULAR GRAFTS', NULL, '21', '07', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1016/j.procir.2017.04.031', NULL, NULL, '0.67', 'VOL. 65 Pág 207-212', NULL, 'https://www.sciencedirect.com/science/article/pii/S2212827117305413', 'https://www.journals.elsevier.com/procedia-cirp/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(472, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Procedia CIRP', 'VOL. 65 Pág 207-212', NULL, NULL, 'PROCESS CHAIN FOR THE FABRICATION OF A CUSTOM 3D BARRIER FOR GUIDED BONE REGENERATION', NULL, '21', '07', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1016/j.procir.2017.04.015', NULL, NULL, '0.67', 'VOL. 65 Pág 207-212', NULL, 'https://www.sciencedirect.com/science/article/pii/S2212827117305231', 'https://www.journals.elsevier.com/procedia-cirp/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(473, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'IEEE Latin America Transactions', 'VOL. 15 Pág 103-120', NULL, NULL, 'HEALTH ONTOLOGY AND INFORMATION SYSTEMS: A SYSTEMATIC REVIEW', NULL, '17', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/TLA.2017.7827914', NULL, NULL, '0.25', 'VOL. 15 Pág 103-120', NULL, 'https://ieeexplore.ieee.org/document/7827914', 'https://ieeexplore.ieee.org/xpl/RecentIssue.jsp?punumber=9907', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(474, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Lecture Notes in Electrical Engineering,', 'VOL. 449 Pag 239-247', NULL, NULL, 'CHARACTERISTICS OF MAGNETORHEOLOGICAL FLUIDS APPLIED TO PROSTHESIS FOR LOWER LIMBS WITH ACTIVE DAMPING', NULL, '28', '09', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-981-10-6451-7_29', NULL, NULL, '0.14', 'VOL. 449 Pag 239-247', NULL, 'https://link.springer.com/chapter/10.1007/978-981-10-6451-7_29', 'https://www.springer.com/series/7818', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(475, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Proceedings of the 12th International Conference on Software Technologies', '2017', NULL, NULL, 'TOWARDS A MECHANISM FOR CONTROLLING META-MODEL EXTENSIBILITY', NULL, '01', '05', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.5220/0006462603820387', NULL, NULL, '0.13', '2017', NULL, 'https://www.researchgate.net/publication/319651719_Un_enfoque_para_controlar_la_extension_de_meta-modelos_en_el_ambito_de_la_Ingenieria_dirigida_por_Modelos', 'https://dl.acm.org/citation.cfm?id=1769168', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(476, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'BMC VETERINARY RESEARCH', 'Volume 13, Issue 1', NULL, NULL, 'PCR-DIAGNOSIS OF ANAPLASMA MARGINALE IN CATTLE POPULATIONS OF ECUADOR AND ITS MOLECULAR IDENTIFICATION THROUGH SEQUENCING OF RIBOSOMAL 16S FRAGMENTS', NULL, '15', '12', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1186/s12917-017-1311-1', NULL, NULL, '0.93', 'Volume 13, Issue 1', NULL, 'https://www.ncbi.nlm.nih.gov/pubmed/29246225', 'https://bmcvetres.biomedcentral.com/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(477, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'GEOMATICS, NATURAL HAZARDS AND RISK', 'Volume 8, Issue 2', NULL, NULL, 'WIND DIRECTIONS OF VOLCANIC ASH-CHARGED CLOUDS IN ECUADOR–IMPLICATIONS FOR THE PUBLIC AND FLIGHT SAFETY', NULL, '15', '12', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1080/19475705.2016.1199445', NULL, NULL, '0.43', 'Volume 8, Issue 2', NULL, 'https://www.tandfonline.com/doi/full/10.1080/19475705.2016.1199445', 'https://www.tandfonline.com/loi/tgnh20', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(478, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'SCIENCE OF TSUNAMI HAZARDS', 'Volume 36, Issue 4, Pages 293-306', NULL, NULL, 'ECONOMIC EVALUATION OF RECOVERING NATURAL PROTECTION WITH CONCURRENT RELOCATION OF THE POPULATION THREATENED BY TSUMANI HAZARDS IN CENTRAL COASTAL ECUADOR', NULL, '01', '12', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-15', NULL, NULL, '0.31', 'Volume 36, Issue 4, Pages 293-306', NULL, 'https://www.researchgate.net/publication/321596507_ECONOMIC_EVALUATION_OF_RECOVERING_A_NATURAL_PROTECTION_WITH_CONCURRENT_RELOCATION_OF_THE_THREATENED_PUBLIC_OF_TSUNAMI_HAZARDS_IN_CENTRAL_COASTAL_ECUADOR', 'http://library.lanl.gov/tsunami/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(479, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'SCIENCE OF TSUNAMI HAZARDS', 'Volume 36, Issue 4, Pages 197-242', NULL, NULL, 'THE 7.8 MWEARTHQUAKE AND TSUNAMI OF 16TH APRIL 2016 IN ECUADOR: SEISMIC EVALUATION, GEOLOGICAL FIELD SURVEY AND ECONOMIC IMPLICATIONS', NULL, '01', '12', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-16', NULL, NULL, '0.31', 'Volume 36, Issue 4, Pages 197-242', NULL, 'https://www.researchgate.net/publication/321596484_The_78_Mw_Earthquake_and_Tsunami_of_the_16th_April_2016_in_Ecuador_-_Seismic_evaluation_Geological_field_survey_and_Economic_implications', 'http://library.lanl.gov/tsunami/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(480, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'JOURNAL OF NATURAL FIBERS', '14', NULL, NULL, 'MECHANICAL BEHAVIOR UNDER TENSION OF SCHOENOPLECTUS CALIFORNICUS FIBER', NULL, '22', '11', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1080/15440478.2017.1401506', NULL, NULL, '0.29', '14', NULL, 'https://www.researchgate.net/publication/321237674_Mechanical_Behavior_Under_Tension_of_Schoenoplectus_californicus_Fiber', 'https://www.tandfonline.com/loi/wjnf20', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(481, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'SCIENTIFIC DATA', 'Volume 4', NULL, NULL, 'EARLY METEOROLOGICAL RECORDS FROM LATIN-AMERICA AND THE CARIBBEAN DURING THE 18TH AND 19TH CENTURIES', NULL, '14', '11', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1038/sdata.2017.169', NULL, NULL, '3.03', 'Volume 4', NULL, 'https://www.nature.com/articles/sdata2017169', 'https://www.nature.com/sdata/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(482, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'ARPN JOURNAL OF ENGINEERING AND APPLIED SCIENCES', 'Volume 12, Issue 22, Pages 6577-6581', NULL, NULL, 'MICROCONTROLLERS PROGRAMMING OF MICROCHIP FACTORY WIRELESSLY', NULL, '01', '11', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-19', NULL, NULL, '0.19', 'Volume 12, Issue 22, Pages 6577-6581', NULL, 'https://www.researchgate.net/publication/321700041_Microcontrollers_programming_of_microchip_factory_wirelessly', 'http://www.arpnjournals.com/jeas/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(483, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'ADVANCES IN CEMENT RESEARCH', 'Volume 29 Issue 10, pp. 438-449', NULL, NULL, 'STEADY VISCOUS FLOW OF SOME COMMERCIAL ANDEAN VOLCANIC PORTLAND CEMENT PASTES', NULL, '19', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1680/jadcr.16.00188', NULL, NULL, '0.84', 'Volume 29 Issue 10, pp. 438-449', NULL, 'https://www.researchgate.net/publication/318614846_Steady_viscous_flow_of_some_commercial_Andean_volcanic_Portland_cement_pastes', 'https://www.icevirtuallibrary.com/toc/jadcr/current', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(484, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'LATIN AMERICAN JOURNAL OF AQUATIC RESEARCH', 'Volume 45, Issue 5, Pages 930-936', NULL, NULL, 'LEVELS OF 17?-ESTRADIOL, VITELLOGENIN, AND PROSTAGLANDINS DURING THE REPRODUCTIVE CYCLE OF OREOCHROMIS NILOTICUS', NULL, '01', '11', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.3856/vol45-issue5-fulltext-8', NULL, NULL, '0.29', 'Volume 45, Issue 5, Pages 930-936', NULL, 'https://scielo.conicyt.cl/scielo.php?pid=S0718-560X2017000500930&script=sci_abstract', 'http://www.lajar.cl/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(485, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'MICROSCOPY RESEARCH AND TECHNIQUE', 'Volume 80, Issue 11, Pages 1229-1233', NULL, NULL, 'PROCESSING AND CHARACTERIZATION OF CANINE MIXED MAMMARY TUMOR USING TRANSMISSION ELECTRON MICROSCOPY', NULL, '01', '11', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1002/jemt.22921', NULL, NULL, '0.43', 'Volume 80, Issue 11, Pages 1229-1233', NULL, 'https://www.ncbi.nlm.nih.gov/pubmed/28799678', 'https://onlinelibrary.wiley.com/journal/10970029', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL);
INSERT INTO `mzgtpublicaciones` (`PK_MZGTPUBLICACIONES`, `FK1_MZGTPUBLICACIONES_INV_MZGTINSTITUCIONES_PK_`, `FK2_MZGTPUBLICACIONES_INV_MZGTCAMPAMPLIOSCINE_PK`, `FK3_MZGTPUBLICACIONES_INV_MZGTCAMPESPECIFICOSCINE_PK`, `FK4_MZGTPUBLICACIONES_INV_MZGTTIPOSPUBLICACIONES_PK`, `FK5_MZGTPUBLICACIONES_INV_MZGTBASESDATOSINDEXADA_PK`, `FK6_MZGTPUBLICACIONES_INV_MZGTLINEASINVESTIGACION_PK`, `FK7_MZGTPUBLICACIONES_INV_MZGTPROYECTOS_PK`, `FK8_MZGTPUBLICACIONES_INV_MZGTCAMPDETALLADOCINE_PK`, `MZGTPUBLICACIONES_CODIGOISSN`, `MZGTPUBLICACIONES_CODIGOISBN`, `MZGTPUBLICACIONES_NOMBREREVISTA`, `MZGTPUBLICACIONES_NUMEROREVISTA`, `MZGTPUBLICACIONES_PAIS`, `MZGTPUBLICACIONES_CIUDAD`, `MZGTPUBLICACIONES_NOMBREARTICULO`, `MZGTPUBLICACIONES_NOMBREEVENTO`, `MZGTPUBLICACIONES_DIAPUBLICACION`, `MZGTPUBLICACIONES_MESPUBLICACION`, `MZGTPUBLICACIONES_ANIOPUBLICACION`, `MZGTPUBLICACIONES_FECHAPUBLICACION`, `MZGTPUBLICACIONES_CEDULAAUTOR`, `MZGTPUBLICACIONES_PRIMERNOMBREAUTOR`, `MZGTPUBLICACIONES_SEGUNDONOMBREAUTOR`, `MZGTPUBLICACIONES_APELLIDOPATERNOAUTOR`, `MZGTPUBLICACIONES_APELLIDOMATERNOAUTOR`, `MZGTPUBLICACIONES_DEPARTAMENTO`, `MZGTPUBLICACIONES_CARRERA`, `MZGTPUBLICACIONES_EVIDENCIA`, `MZGTPUBLICACIONES_DOI`, `MZGTPUBLICACIONES_OTROTIPOSPUBLICACIONES`, `MZGTPUBLICACIONES_OTRABASEINDEXADA`, `MZGTPUBLICACIONES_FACTORIMPACTO`, `MZGTPUBLICACIONES_VOLUMEN`, `MZGTPUBLICACIONES_NUMEROISSUE`, `MZGTPUBLICACIONES_ENLACE`, `MZGTPUBLICACIONES_TITULOMEMORIAPROCEEDING`, `MZGTPUBLICACIONES_NUMEROPAGINAS`, `MZGTPUBLICACIONES_PAGINAS`, `MZGTPUBLICACIONES_FECHAINICIO`, `MZGTPUBLICACIONES_FECHAFIN`, `MZGTPUBLICACIONES_CREADOPOR`, `MZGTPUBLICACIONES_FECHACREACION`, `MZGTPUBLICACIONES_ORGANIZADOREVENTO`, `MZGTPUBLICACIONES_COMITEORGANIZADOR`) VALUES
(486, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'SPATIAL STATISTICS', 'Volume 22, Pages 358-370', NULL, NULL, 'NONPARAMETRIC ESTIMATION OF THE SMALL-SCALE VARIABILITY OF HETEROSCEDASTIC SPATIAL PROCESSES', NULL, '01', '11', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1016/j.spasta.2017.04.001', NULL, NULL, '1.49', 'Volume 22, Pages 358-370', NULL, 'https://www.sciencedirect.com/science/article/pii/S2211675316301178', 'https://www.journals.elsevier.com/spatial-statistics', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(487, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'SENSORS (SWITZERLAND)', 'Volume 17, Issue 10', NULL, NULL, 'WATER QUALITY SENSING AND SPATIO-TEMPORAL MONITORING STRUCTURE WITH AUTOCORRELATION KERNEL METHODS', NULL, '16', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.3390/s17102357', NULL, NULL, '0.58', 'Volume 17, Issue 10', NULL, 'https://www.ncbi.nlm.nih.gov/pubmed/29035333', 'http://www.mdpi.com/journal/sensors', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(488, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'CUIHUA XUEBAO/CHINESE JOURNAL OF CATALYSIS', 'Volume 38, Issue 10, Pages 1659-1663', NULL, NULL, 'TITANOCENE DICHLORIDE: A NEW GREEN REAGENT IN ORGANIC CHEMISTRY', NULL, '01', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1016/S1872-2067(17)62894-8', NULL, NULL, '0.83', 'Volume 38, Issue 10, Pages 1659-1663', NULL, 'https://www.researchgate.net/publication/320746405_Titanocene_dichloride_A_new_green_reagent_in_organic_chemistry', 'https://www.journals.elsevier.com/chinese-journal-of-catalysis', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(489, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'IEEE TRANSACTIONS ON INTELLIGENT TRANSPORTATION SYSTEMS', 'Volume 18, Issue 10,', NULL, NULL, 'OPTIMIZATION AND DESIGN OF WIRELESS SYSTEMS FOR THE IMPLEMENTATION OF CONTEXT AWARE SCENARIOS IN RAILWAY PASSENGER VEHICLES', NULL, '01', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/TITS.2017.2688858', NULL, NULL, '1.18', 'Volume 18, Issue 10,', NULL, 'https://ieeexplore.ieee.org/document/7904686/', 'https://ieeexplore.ieee.org/xpl/RecentIssue.jsp?punumber=6979', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(490, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'MBIO', 'Volume 8, Issue 5', NULL, NULL, 'THE METALLOPHORE STAPHYLOPINE ENABLES STAPHYLOCOCCUS AUREUS TO COMPETE WITH THE HOST FOR ZINC AND OVERCOME NUTRITIONAL IMMUNITY', NULL, '01', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1128/mBio.01281-17', NULL, NULL, '4.11', 'Volume 8, Issue 5', NULL, 'http://mbio.asm.org/content/8/5/e01281-17.abstract', 'http://mbio.asm.org/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(491, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'ADVANCED SCIENCE LETTERS', 'Volume 23, Issue 8,', NULL, NULL, 'THE DOCUMENTARY FILM AS AN EDUCATIONAL TOOL THROUGH SEMIOTICS', NULL, '01', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1166/asl.2017.9579', NULL, NULL, '0.13', 'Volume 23, Issue 8,', NULL, 'https://www.researchgate.net/publication/320646593_The_Documentary_Film_as_an_Educational_Tool_Through_Semiotics', 'http://www.aspbs.com/science.htm', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(492, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'REVISTA CUBANA DE MEDICINA GENERAL INTEGRAL', 'Volume 32, Issue 3, 13 p.', NULL, NULL, 'LEISURE, SEDENTARY LIFESTYLE AND HEALTH IN ECUADORIAN TEENAGERS, TIEMPO LIBRE, SEDENTARISMO Y SALUD EN ADOLESCENTES ECUATORIANOS.', NULL, '01', '09', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-17', NULL, NULL, '0.26', 'Volume 32, Issue 3, 13 p.', NULL, 'http://www.revmgi.sld.cu/index.php/mgi/article/view/270/99', 'http://www.revmgi.sld.cu/index.php/mgi', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(493, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'REVISTA CUBANA DE MEDICINA GENERAL INTEGRAL', 'Volume 32, Issue 3, 16p', NULL, NULL, 'INFLUENCE OF PHYSICAL ACTIVITY ON THE SOCIAL AND EMOTIONAL BEHAVIOR OF CHILDREN AGED 2-5 YEARS', NULL, '01', '09', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-18', NULL, NULL, '0.26', 'Volume 32, Issue 3, 16p', NULL, 'http://www.medigraphic.com/pdfs/revcubmedgenint/cmi-2016/cmi163g.pdf', 'http://www.revmgi.sld.cu/index.php/mgi', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(494, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'REVISTA INTERNACIONAL DE MÉTODOS NUMERICOS PARA CALCULO Y DISEÑO EN INGENIERIA', 'Volume 33, Issues 3–4', NULL, NULL, 'ASSESMENT OF THE BEHAVIOR FACTOR PRESCRIBED BY THE ECUADORIAN CONSTRUCTION CODE FOR STEEL FRAMED STRUCTURES', NULL, '01', '12', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1016/j.rimni.2016.09.001', NULL, NULL, '0.26', 'Volume 33, Issues 3–4', NULL, 'https://www.sciencedirect.com/science/article/pii/S0213131516300323', 'https://www.journals.elsevier.com/revista-internacional-de-metodos-numericos-para-calculo-y-diseno-en-ingenieria', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(495, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'REVISTA INTERNACIONAL DE MÉTODOS NUMERICOS PARA CALCULO Y DISEÑO EN INGENIERIA', 'Volume 33, Issues 3–4', NULL, NULL, 'ANALYSIS OF STRUCTURE WITH DISSIPATOR SPECTRA UNDER DESIGN AND CONTROL', NULL, '01', '12', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1016/j.rimni.2016.04.008', NULL, NULL, '0.26', 'Volume 33, Issues 3–4', NULL, 'https://www.sciencedirect.com/science/article/pii/S021313151630013X', 'https://www.journals.elsevier.com/revista-internacional-de-metodos-numericos-para-calculo-y-diseno-en-ingenieria', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(496, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, '2017 INTERNATIONAL CARIBBEAN CONFERENCE ON DEVICES, CIRCUITS AND SYSTEMS, ICCDCS 2017', '2017', NULL, NULL, 'LOW COST SYSTEM FOR MONITORING PHYSIOLOGICAL SIGNALS USING FPGA AND ANDROID TABLET', NULL, '29', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/ICCDCS.2017.7959711', NULL, NULL, '0.11', '2017', NULL, 'https://ieeexplore.ieee.org/document/7959711/', 'https://ieeexplore.ieee.org/xpl/mostRecentIssue.jsp?punumber=7951696', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(497, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'BIOMEDICA', 'Volume 37, Issue 2', NULL, NULL, 'IDENTIFICATION OF THE MYCOBACTERIUM TUBERCULOSIS BEIJING LINEAGE IN ECUADOR', NULL, '01', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.7705/issn.0120-4157', NULL, NULL, '0.32', 'Volume 37, Issue 2', NULL, 'http://www.scielo.org.co/scielo.php?script=sci_abstract&pid=S0120-41572017000200233', 'https://www.revistabiomedica.org/index.php/biomedica', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(498, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'PHYSICAL REVIEW FLUIDS', 'Volume 2, Issue 2', NULL, NULL, 'TOPOLOGY AND STABILITY OF A WATER-SOYBEAN-OIL SWIRLING FLOW', NULL, '22', '02', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1103/PhysRevFluids.2.024702', NULL, NULL, '0.79', 'Volume 2, Issue 2', NULL, 'https://www.researchgate.net/publication/315720881_Topology_changes_in_a_water-oil_swirling_flow', 'https://journals.aps.org/prfluids/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(499, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'XII JORNADAS IBEROAMERICANAS DE INGENIERIA DE SOFTWARE E INGENIERIA DEL CONOCIMIENTO 2017, JIISIC 2017', '2017', NULL, NULL, 'USE OF NEURAL NETWORKS TO THE DETECTION OF PYROCLASTIC FLOWS IN ECUADOR VOLCANOES', NULL, '18', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-319', NULL, NULL, '0.11', '2017', NULL, 'http://toc.proceedings.com/35254webtoc.pdf', 'http://www.wikicfp.com/cfp/servlet/event.showcfp?eventid=59784', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(500, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'XII JORNADAS IBEROAMERICANAS DE INGENIERIA DE SOFTWARE E INGENIERIA DEL CONOCIMIENTO 2017, JIISIC 2017', '2017', NULL, NULL, 'FUZZY-LOGIC CONTROL TO AVOIDS OBSTACLES OF MOBILE ROBOT USING MATRIX LANGUAGE SOFTWARE', NULL, '18', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-320', NULL, NULL, '0.11', '2017', NULL, 'http://toc.proceedings.com/35254webtoc.pdf', 'http://www.wikicfp.com/cfp/servlet/event.showcfp?eventid=59784', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(501, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'XII JORNADAS IBEROAMERICANAS DE INGENIERIA DE SOFTWARE E INGENIERIA DEL CONOCIMIENTO 2017, JIISIC 2017', '2017', NULL, NULL, 'EMBEDDED HUMAN MACHINE INTERFACE FOR FLOW CONTROL SYSTEM', NULL, '18', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-321', NULL, NULL, '0.11', '2017', NULL, 'http://toc.proceedings.com/35254webtoc.pdf', 'http://www.wikicfp.com/cfp/servlet/event.showcfp?eventid=59784', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(502, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'XII JORNADAS IBEROAMERICANAS DE INGENIERIA DE SOFTWARE E INGENIERIA DEL CONOCIMIENTO 2017, JIISIC 2017 -', '2017', NULL, NULL, 'COMPARATION BETWEEN FREE SOFTWARE (PYTHON) AND PROPRIETARY SOFTWARE (MATLAB) FOR DIGITAL IMAGE PROCESSING, PROCESSING SPEED MEASUREMENT AND PERIPHERAL BOARD CONTROL, APPLIED TO THE MONITORING OF PYROCLASTIC FLOWS IN ERUPTIVE PROCESSES', NULL, '18', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-322', NULL, NULL, '0.11', '2017', NULL, 'http://toc.proceedings.com/35254webtoc.pdf', 'http://www.wikicfp.com/cfp/servlet/event.showcfp?eventid=59784', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(503, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'XII JORNADAS IBEROAMERICANAS DE INGENIERIA DE SOFTWARE E INGENIERIA DEL CONOCIMIENTO 2017, JIISIC 2017', '2017', NULL, NULL, 'AUTOMATED SYSTEM OF STORAGE AND RECOVERY (AS/RS), THROUGH ARTIFICIAL VISION FOR FLEXIBLE MANUFACTURING SYSTEMS FOR EDUCATIONAL PURPOSES', NULL, '18', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-323', NULL, NULL, '0.11', '2017', NULL, 'http://toc.proceedings.com/35254webtoc.pdf', 'http://www.wikicfp.com/cfp/servlet/event.showcfp?eventid=59784', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(504, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'XII JORNADAS IBEROAMERICANAS DE INGENIERIA DE SOFTWARE E INGENIERIA DEL CONOCIMIENTO 2017, JIISIC 2017', '2017', NULL, NULL, 'INFLUENCE OF USING SPECIALIZED SOFTWARE IN THE AUTOMOTIVE INDUSTRY TO BOOST INTERNAL COMBUSTION ENGINES', NULL, '18', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-324', NULL, NULL, '0.11', '2017', NULL, 'http://toc.proceedings.com/35254webtoc.pdf', 'http://www.wikicfp.com/cfp/servlet/event.showcfp?eventid=59784', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(505, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'XII JORNADAS IBEROAMERICANAS DE INGENIERIA DE SOFTWARE E INGENIERIA DEL CONOCIMIENTO 2017, JIISIC 2017', '2017', NULL, NULL, 'CONTROL OF A ROBOTIC ARM LYNX AL5D USING ELECTROMYOGRAPHY THROUGH TECHNOLOGY MYO ARMBAND', NULL, '18', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-325', NULL, NULL, '0.11', '2017', NULL, 'http://toc.proceedings.com/35254webtoc.pdf', 'http://www.wikicfp.com/cfp/servlet/event.showcfp?eventid=59784', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(506, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'XII JORNADAS IBEROAMERICANAS DE INGENIERIA DE SOFTWARE E INGENIERIA DEL CONOCIMIENTO 2017, JIISIC 2017', '2017', NULL, NULL, 'SOFTWARE ENGINEERING REPRODUCIBLE RESEARCH: A PROPOSAL FOR ANALYZING THE EFFECTIVENESS OF TEST DRIVEN DEVELOPMENT', NULL, '18', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-326', NULL, NULL, '0.11', '2017', NULL, 'http://toc.proceedings.com/35254webtoc.pdf', 'http://www.wikicfp.com/cfp/servlet/event.showcfp?eventid=59784', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(507, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'REVISTA CUBANA DE MEDICINA GENERAL INTEGRAL', 'Volume 36, Issue 3', NULL, NULL, 'EFFECT OF PHYSICAL ACTIVITY IN REDUCING WORKRELATED STRESS', NULL, '24', '05', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-327', NULL, NULL, '0.26', 'Volume 36, Issue 3', NULL, 'http://www.medigraphic.com/cgi-bin/new/resumenI.cgi?IDARTICULO=79152', 'http://www.medigraphic.com/cgi-bin/new/publicacionesI.cgi?IDREVISTA=257', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(508, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'XII JORNADAS IBEROAMERICANAS DE INGENIERIA DE SOFTWARE E INGENIERIA DEL CONOCIMIENTO 2017, JIISIC 2017', '2017', NULL, NULL, 'TELE- OPERATION OF A SPHERE MOBILE ROBOT THROUGH A WEB APPLICATION DEVELOPED IN LINUX', NULL, '18', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-328', NULL, NULL, '0.11', '2017', NULL, 'http://toc.proceedings.com/35254webtoc.pdf', 'http://www.wikicfp.com/cfp/servlet/event.showcfp?eventid=59784', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(509, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'XII JORNADAS IBEROAMERICANAS DE INGENIERIA DE SOFTWARE E INGENIERIA DEL CONOCIMIENTO 2017, JIISIC 2017', '2017', NULL, NULL, 'THE VISION OF ASPECTS TO IMPROVE PROBLEM SOLVING SKILLS: A CASE STUDY', NULL, '18', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-329', NULL, NULL, '0.11', '2017', NULL, 'http://toc.proceedings.com/35254webtoc.pdf', 'http://www.wikicfp.com/cfp/servlet/event.showcfp?eventid=59784', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(510, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'REVISTA CUBANA DE INVESTIGACIONES BIOMEDICAS', 'Volume 36, Issue 1', NULL, NULL, 'PHYSICAL-RECREATIONAL ACTIVITIES AND RECREATIONAL SOCCER: SHORTTERM EFFECTS ON AEROBIC CAPACITY', NULL, '24', '02', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-330', NULL, NULL, '0.13', 'Volume 36, Issue 1', NULL, 'http://www.medigraphic.com/cgi-bin/new/resumenI.cgi?IDARTICULO=75085', 'http://www.medigraphic.com/cgi-bin/new/publicacionesI.cgi?IDREVISTA=255', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(511, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'COMMUNICATIONS IN COMPUTER AND INFORMATION SCIENCE', 'Volume 720, Pages 94-105', NULL, NULL, 'DEVELOPING OF A VIDEO-BASED MODEL FOR UAV AUTONOMOUS NAVIGATION', NULL, '10', '11', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-71011-2_8', NULL, NULL, '0.17', 'Volume 720, Pages 94-105', NULL, 'https://link.springer.com/chapter/10.1007/978-3-319-71011-2_8', 'https://www.springer.com/series/7899', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(512, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'XII JORNADAS IBEROAMERICANAS DE INGENIERIA DE SOFTWARE E INGENIERIA DEL CONOCIMIENTO 2017, JIISIC 2017', '2017', NULL, NULL, 'EXPERT SYSTEM FOR THE CONTROL OF PHYSIOLOGICAL SIGNALS OF AIRCRAFT PILOTS: A SYSTEMATIC MAPPING STUDY', NULL, '18', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-331', NULL, NULL, '0.11', '2017', NULL, 'http://toc.proceedings.com/35254webtoc.pdf', 'http://www.wikicfp.com/cfp/servlet/event.showcfp?eventid=59784', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(513, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'ACS SYMPOSIUM SERIES', 'Volume 1249, Pages 121-133', NULL, NULL, 'CHEMICAL HORMESIS ON PLANT PATHOGENIC FUNGI AND OOMYCETES', NULL, '11', '09', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1021/bk-2017-1249.ch009', NULL, NULL, '0.19', 'Volume 1249, Pages 121-133', NULL, 'https://pubs.acs.org/doi/abs/10.1021/bk-2017-1249.ch009', 'https://pubs.acs.org/series/symposium', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(514, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'INTERNATIONAL JOURNAL OF APPLIED ENGINEERING RESEARCH', 'Volume 12, Issue 17', NULL, NULL, 'EXPERIENCE IN APPLYING THE ANALYSIS AND RISK MANAGEMENT METHODOLOGY CALLED MAGERIT TO IDENTIFY THREATS AND VULNERABILITIES IN AN AGROINDUSTRIAL COMPANY', NULL, '01', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-332', NULL, NULL, '0.20', 'Volume 12, Issue 17', NULL, 'https://www.semanticscholar.org/paper/Experience-in-Applying-the-Analysis-and-Risk-called-Vega-Arroyo/1ce8f201ee82e7ba284de64ad7b193d9105bd702', 'https://www.ripublication.com/ijaer.htm', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(515, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'REVISTA CUBANA DE INVESTIGACIONES BIOMEDICAS', 'Volume 36, Issue 1', NULL, NULL, 'FAT MASS INFLUENCE IN VERTICAL JUMPING IN SECONDARY BASKETBALLS', NULL, '01', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-333', NULL, NULL, '0.13', 'Volume 36, Issue 1', NULL, 'https://www.researchgate.net/publication/322198612_Fat_mass_influence_in_vertical_jumping_in_secondary_basketballs', 'http://scielo.sld.cu/scielo.php?pid=0864-0300&script=sci_serial', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(516, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'DYNA (Colombia)', 'Volume 84, Issue 203', NULL, NULL, 'Vapor-liquid equilibria modeling using gray-box neural networks as binary interaction parameters predictor', NULL, '01', '12', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://doi.org/10.15446/dyna.v84n203.56364', NULL, NULL, '0.17', 'Volume 84, Issue 203', NULL, 'http://www.scielo.org.co/scielo.php?script=sci_arttext&pid=S0012-73532017000400226', 'https://revistas.unal.edu.co/index.php/dyna', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(517, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Journal of Horticultural Research', 'Volume 25, Issue 2,', NULL, NULL, 'In Vitro Proliferation and Cryoconservation of Banana and Plantain Elite Clones', NULL, '29', '12', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1515/johr-2017-0020', NULL, NULL, '0.20', 'Volume 25, Issue 2,', NULL, 'https://www.researchgate.net/publication/322670727_In_Vitro_Proliferation_and_Cryoconservation_of_Banana_and_Plantain_Elite_Clones', 'https://content.sciendo.com/view/journals/johr/johr-overview.xml', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(518, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Botanical Sciences', 'Volume 95, Issue 4', NULL, NULL, 'Leaf anatomical and biochemical adaptations in Typha domingensis Pers. ecotypes for salinity tolerance', NULL, '01', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.17129/botsci.886', NULL, NULL, '0.35', 'Volume 95, Issue 4', NULL, 'https://www.researchgate.net/publication/316455591_Leaf_anatomical_and_biochemical_adaptations_in_Typha_domingensis_Pers_ecotypes_for_salinity_tolerance', 'http://www.botanicalsciences.com.mx/index.php/botanicalSciences', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(519, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Revista Cubana de Medicina General Integral', 'Volume 36, Issue 4', NULL, NULL, 'Curricular adaptations in teaching for students with respiratory problems [Article@Adaptaciones curriculares en la enseñanza para alumnos con problemas respiratorios]', NULL, '23', '11', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-334', NULL, NULL, '0.26', 'Volume 36, Issue 4', NULL, 'https://www.researchgate.net/publication/323780715_Adaptaciones_curriculares_en_la_ensenanza_para_alumnos_con_problemas_respiratoriosCurricular_adaptations_in_teaching_for_students_with_respiratory_problems', 'http://www.revmgi.sld.cu/index.php/mgi', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(520, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Revista Cubana de Estomatologia', 'Volume 54, Issue 4,', NULL, NULL, 'Proprioceptive alterations in patients after the third molar extraction', NULL, '11', '07', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-335', NULL, NULL, '0.13', 'Volume 54, Issue 4,', NULL, 'http://www.medigraphic.com/cgi-bin/new/resumenI.cgi?IDARTICULO=78959', 'http://scielo.sld.cu/scielo.php?pid=0034-7507&script=sci_serial', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(521, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Revista Cubana de Educacion Medica Superior', 'Volume 31, Issue 4', NULL, NULL, 'Health promotion: New educational perspectives', NULL, '30', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-336', NULL, NULL, '0.24', 'Volume 31, Issue 4', NULL, 'https://www.researchgate.net/publication/322626679_Nuevas_perspectivas_educativas_orientadas_a_la_promocion_de_la_saludHealth_promotion_New_educational_perspectives', 'http://ems.sld.cu/index.php/ems', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(522, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Revista Cubana de Investigaciones Biomedicas', 'Volume 36, Issue 2,', NULL, NULL, 'Biomechanical differences in utilitarian swimming: Study in high-performance and beginners athletes', NULL, '01', '04', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-337', NULL, NULL, '0.13', 'Volume 36, Issue 2,', NULL, 'https://www.researchgate.net/publication/324784084_Biomechanical_differences_in_utilitarian_swimming_Study_in_high-performance_and_beginners_athletes', 'http://scielo.sld.cu/scielo.php?pid=0864-0300&script=sci_serial', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(523, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Revista  Cubana de Investigaciones Biomedicas', 'Volume 36, Issue 2,', NULL, NULL, 'Biomechanical study of grenade launch between beginners and high-performance athletes', NULL, '01', '04', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-338', NULL, NULL, '0.13', 'Volume 36, Issue 2, ', NULL, 'https://www.researchgate.net/publication/324784149_Biomechanical_study_of_grenade_launch_between_beginners_and_high-performance_athletes', 'http://scielo.sld.cu/scielo.php?pid=0864-0300&script=sci_serial', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(524, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Revista  Cubana de Investigaciones Biomedicas', 'Volume 36, Issue 2,', NULL, NULL, 'Sedentarism level and proposal physical-recreational intervention in public servants of Santa Rosa', NULL, '01', '04', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-339', NULL, NULL, '0.13', 'Volume 36, Issue 2, ', NULL, 'https://www.researchgate.net/publication/324784156_Sedentarism_level_and_proposal_physical-recreational_intervention_in_public_servants_of_Santa_Rosa', 'http://scielo.sld.cu/scielo.php?pid=0864-0300&script=sci_serial', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(525, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Revista  Cubana de Investigaciones Biomedicas', 'Volume 36, Issue 2,', NULL, NULL, 'Biomechanical differences in Ap Chagüi between white belt and black of taekwondo', NULL, '01', '04', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-340', NULL, NULL, '0.13', 'Volume 36, Issue 2, ', NULL, 'https://www.researchgate.net/publication/324784148_Biomechanical_differences_in_Ap_Chagui_between_white_belt_and_black_of_taekwondo', 'http://scielo.sld.cu/scielo.php?pid=0864-0300&script=sci_serial', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(526, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Revista  Cubana de Investigaciones Biomedicas', 'Volume 36, Issue 2,', NULL, NULL, 'Relationship between anxiety and physical exercise [Article@Relación entre ansiedad y ejercicio físico]', NULL, '05', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-341', NULL, NULL, '0.13', 'Volume 36, Issue 2, ', NULL, 'https://www.researchgate.net/publication/323184601_Relacion_entre_ansiedad_y_ejercicio_fisico', 'http://scielo.sld.cu/scielo.php?pid=0864-0300&script=sci_serial', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(527, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Revista  Cubana de Investigaciones Biomedicas', 'Volume 36, Issue 2,', NULL, NULL, 'Effects of myofascial self-release. Systematic review', NULL, '01', '04', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-342', NULL, NULL, '0.13', 'Volume 36, Issue 2, ', NULL, 'https://www.researchgate.net/publication/324769319_Effects_of_myofascial_self-release_Systematic_review', 'http://scielo.sld.cu/scielo.php?pid=0864-0300&script=sci_serial', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(528, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Revista  Cubana de Investigaciones Biomedicas', 'Volume 36, Issue 2,', NULL, NULL, 'Somatotype association and podiatric postural alterations of the plantar arch', NULL, '01', '04', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-343', NULL, NULL, '0.13', 'Volume 36, Issue 2, ', NULL, 'https://www.researchgate.net/publication/324784168_Somatotype_association_and_podiatric_postural_alterations_of_the_plantar_arch', 'http://scielo.sld.cu/scielo.php?pid=0864-0300&script=sci_serial', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(529, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Revista  Cubana de Investigaciones Biomedicas', 'Volume 36, Issue 2,', NULL, NULL, 'Negative effects of water sports on asthma', NULL, '01', '04', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-344', NULL, NULL, '0.13', 'Volume 36, Issue 2, ', NULL, 'http://scielo.sld.cu/scielo.php?script=sci_arttext&pid=S0864-03002017000200020', 'http://scielo.sld.cu/scielo.php?pid=0864-0300&script=sci_serial', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(530, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Revista  Cubana de Investigaciones Biomedicas', 'Volume 36, Issue 2,', NULL, NULL, 'Traditional games as motor stimulator in children whit Down syndrome', NULL, '01', '04', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-345', NULL, NULL, '0.13', 'Volume 36, Issue 2, ', NULL, 'https://www.researchgate.net/publication/324784325_Traditional_games_as_motor_stimulator_in_children_whit_Down_syndrome', 'http://scielo.sld.cu/scielo.php?pid=0864-0300&script=sci_serial', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(531, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Revista  Cubana de Investigaciones Biomedicas', 'Volume 36, Issue 2,', NULL, NULL, 'Benefits of swimming in asthma', NULL, '01', '04', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-346', NULL, NULL, '0.13', 'Volume 36, Issue 2, ', NULL, 'https://www.researchgate.net/publication/323184819_Beneficios_de_la_natacion_en_el_asma', 'http://scielo.sld.cu/scielo.php?pid=0864-0300&script=sci_serial', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(532, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Revista  Cubana de Investigaciones Biomedicas', 'Volume 36, Issue 2,', NULL, NULL, 'Anthropometric profile and body composition in aspirants of the army soldiers training school', NULL, '01', '04', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-347', NULL, NULL, '0.13', 'Volume 36, Issue 2, ', NULL, 'https://www.researchgate.net/publication/321481250_Perfil_antropometrico_y_composicion_corporal_en_aspirantes_de_la_escuela_de_formacion_de_soldados_del_ejercito_Anthropometric_profile_and_body_composition_in_applicants_of_Training_School_Army_Soldier', 'http://scielo.sld.cu/scielo.php?pid=0864-0300&script=sci_serial', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(533, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Revista  Cubana de Investigaciones Biomedicas', 'Volume 36, Issue 2,', NULL, NULL, 'Biomechanics of the athletic walk. Kinematic analysis of its development and comparison with normal walk', NULL, '01', '04', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-348', NULL, NULL, '0.13', 'Volume 36, Issue 2, ', NULL, 'https://www.researchgate.net/publication/321481174_Biomecanica_de_la_marcha_atletica_analisis_cinematico_de_su_desarrollo_y_comparacion_con_la_marcha_normal_Biomechanics_of_the_athletic_walk_Kinematic_analysis_of_its_development_and_comparison_with_no', 'http://scielo.sld.cu/scielo.php?pid=0864-0300&script=sci_serial', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(534, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Revista  Cubana de Investigaciones Biomedicas', 'Volume 36, Issue 2,', NULL, NULL, 'Physical principles of human organism processes', NULL, '01', '04', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-349', NULL, NULL, '0.13', 'Volume 36, Issue 2, ', NULL, 'https://www.researchgate.net/publication/324769706_Physical_principles_of_human_organism_processes', 'http://scielo.sld.cu/scielo.php?pid=0864-0300&script=sci_serial', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(535, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Revista  Cubana de Investigaciones Biomedicas', 'Volume 36, Issue 2,', NULL, NULL, 'Students’ perception of physical condition, interpersonal relationships and integral development', NULL, '01', '04', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-350', NULL, NULL, '0.13', 'Volume 36, Issue 2, ', NULL, 'http://www.medigraphic.com/cgi-bin/new/resumenI.cgi?IDARTICULO=78996', 'http://scielo.sld.cu/scielo.php?pid=0864-0300&script=sci_serial', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(536, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Revista  Cubana de Investigaciones Biomedicas', 'Volume 36, Issue 2,', NULL, NULL, 'Nutritional assessment through the cineanthropometry application', NULL, '01', '04', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-351', NULL, NULL, '0.13', 'Volume 36, Issue 2, ', NULL, 'https://www.researchgate.net/publication/324784317_Nutritional_assessment_through_the_cineanthropometry_application', 'http://scielo.sld.cu/scielo.php?pid=0864-0300&script=sci_serial', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(537, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Revista  Cubana de Investigaciones Biomedicas', 'Volume 36, Issue 2,', NULL, NULL, 'Pre-competitive anxiety in high-performance, amateur and novice karate', NULL, '01', '04', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-352', NULL, NULL, '0.13', 'Volume 36, Issue 2, ', NULL, 'https://www.researchgate.net/publication/324784227_Pre-competitive_anxiety_in_high-performance_amateur_and_novice_karate', 'http://scielo.sld.cu/scielo.php?pid=0864-0300&script=sci_serial', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(538, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Revista  Cubana de Investigaciones Biomedicas', 'Volume 36, Issue 2,', NULL, NULL, 'Pedagogic strategy to reduce and to prevent the consumption of drugs from physical education', NULL, '01', '04', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-353', NULL, NULL, '0.13', 'Volume 36, Issue 2, ', NULL, 'http://www.medigraphic.com/cgi-bin/new/resumenI.cgi?IDARTICULO=79007', 'http://scielo.sld.cu/scielo.php?pid=0864-0300&script=sci_serial', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(539, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Revista  Cubana de Investigaciones Biomedicas', 'Volume 36, Issue 2,', NULL, NULL, 'Tendencies and manifestations of temperament. Relationship with social and physical-sports performance in students', NULL, '01', '04', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-354', NULL, NULL, '0.13', 'Volume 36, Issue 2, ', NULL, 'http://www.medigraphic.com/cgi-bin/new/resumenI.cgi?IDARTICULO=79008', 'http://scielo.sld.cu/scielo.php?pid=0864-0300&script=sci_serial', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(540, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Revista  Cubana de Investigaciones Biomedicas', 'Volume 36, Issue 2,', NULL, NULL, 'Methodical study of psychological performance in professional handball players based on Loehr test', NULL, '01', '04', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-355', NULL, NULL, '0.13', 'Volume 36, Issue 2, ', NULL, 'https://www.researchgate.net/publication/324784170_Methodical_study_of_psychological_performance_in_professional_handball_players_based_on_Loehr_test', 'http://scielo.sld.cu/scielo.php?pid=0864-0300&script=sci_serial', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(541, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Revista  Cubana de Investigaciones Biomedicas', 'Volume 36, Issue 2,', NULL, NULL, 'Wolff Parkinson White syndrome in cuban rower', NULL, '01', '04', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-356', NULL, NULL, '0.13', 'Volume 36, Issue 2, ', NULL, 'https://www.researchgate.net/publication/324784157_Wolff_Parkinson_White_syndrome_in_cuban_rower', 'http://scielo.sld.cu/scielo.php?pid=0864-0300&script=sci_serial', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(542, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Revista  Cubana de Investigaciones Biomedicas', 'Volume 36, Issue 2,', NULL, NULL, 'Lumbar pain in young people', NULL, '01', '04', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-357', NULL, NULL, '0.13', 'Volume 36, Issue 2, ', NULL, 'http://scielo.sld.cu/scielo.php?script=sci_arttext&pid=S0864-03002017000200026', 'http://scielo.sld.cu/scielo.php?pid=0864-0300&script=sci_serial', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(543, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Revista  Cubana de Investigaciones Biomedicas', 'Volume 36, Issue 2,', NULL, NULL, 'Performance and postural balance in expert and novice in deaf distance runner. Cases study', NULL, '01', '04', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-358', NULL, NULL, '0.13', 'Volume 36, Issue 2, ', NULL, 'https://www.researchgate.net/publication/324784147_Performance_and_postural_balance_in_expert_and_novice_in_deaf_distance_runner_Cases_study', 'http://scielo.sld.cu/scielo.php?pid=0864-0300&script=sci_serial', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(544, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Medicine and Cellular Longevity', 'VOL 2017', NULL, NULL, 'Oxidative stress modulation and ROS-mediated toxicity in cancer: A review on in vitro models for plant-derived compounds', NULL, '24', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1155/2017/4586068', NULL, NULL, '1.56', 'VOL 2017', NULL, 'https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5674509/', 'https://www.hindawi.com/journals/omcl/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(545, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'RETOS', 'Volume 2017, Issue 32', NULL, NULL, 'Anomalies in effectiveness: A mathematical model used in international Volleyball', NULL, '01', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-359', NULL, NULL, '0.26', 'Volume 2017, Issue 32', NULL, 'https://www.researchgate.net/publication/317040759_Anomalies_in_effectiveness_A_mathematical_model_used_in_international_volleyball_Anomalias_de_la_efectividad_un_modelo_matematico_utilizado_en_el_voleibol_internacional', 'http://www.retos.org/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(546, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Proceedings of the Association for Information Science and Technology', 'Volume 54, Issue 1', NULL, NULL, 'Effects of a visual representation of search engine results on performance, user experience and effort', NULL, '24', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1002/pra2.2017.14505401015', NULL, NULL, '0.19', 'Volume 54, Issue 1', NULL, 'https://www.researchgate.net/publication/320588152_Effects_of_a_visual_representation_of_search_engine_results_on_performance_user_experience_and_effort', 'https://onlinelibrary.wiley.com/journal/23739231', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(547, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Molecular Genetics and Genomic Medicine', 'Volume 5, Issue 6,', NULL, NULL, 'Spectrum of CFTR gene mutations in Ecuadorian cystic fibrosis patients: the second report of the p.H609R mutation', NULL, '01', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1002/mgg3.337', NULL, NULL, '0.00', 'Volume 5, Issue 6,', NULL, 'https://www.ncbi.nlm.nih.gov/pubmed/29178639', 'https://onlinelibrary.wiley.com/journal/23249269', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(548, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Revista Cubana de Medicina Militar', 'Volume 46, Issue 1', NULL, NULL, 'Adversity quotient in training soldier staff of the ecuadorian army', NULL, '15', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-360', NULL, NULL, '0.20', 'Volume 46, Issue 1', NULL, 'http://www.medigraphic.com/cgi-bin/new/resumenI.cgi?IDARTICULO=77972', 'http://scielo.sld.cu/scielo.php?script=sci_serial&pid=0138-6557', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(549, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Lecture Notes in Computer Science', 'Volume 10614', NULL, NULL, 'Real-time face detection using artificial neural networks', NULL, '25', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1007/978-3-319-68612-7_67', NULL, NULL, '0.30', 'Volume 10614', NULL, 'https://link.springer.com/chapter/10.1007/978-3-319-68612-7_67', 'https://www.springer.com/gp/computer-science/lncs', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(550, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'International Journal of Applied Engineering Research', 'Volume 12, Issue 24,', NULL, NULL, 'Stock management system using RFID and geolocation technologies', NULL, '01', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-361', NULL, NULL, '0.20', 'Volume 12, Issue 24,', NULL, 'https://www.ripublication.com/ijaer17/ijaerv12n24_45.pdf', 'https://www.ripublication.com/ijaer.htm', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(552, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Open Geosciences', 'Volume 9, Issue 1', NULL, NULL, 'Methodological approach for the estimation of a new velocity model for continental Ecuado', NULL, '29', '12', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1515/geo-2017-0054', NULL, NULL, '0.32', 'Volume 9, Issue 1', NULL, 'https://www.degruyter.com/view/j/geo.2017.9.issue-1/geo-2017-0054/geo-2017-0054.xml', 'https://www.degruyter.com/view/j/geo', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(553, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Transactions of the ASABE', 'Volume 60, Issue 6', NULL, NULL, 'An innovative fog catcher system applied in the Andean communities of Ecuador', NULL, '01', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-362', NULL, NULL, '0.48', 'Volume 60, Issue 6', NULL, 'https://www.researchgate.net/publication/321956555_An_Innovative_Fog_Catcher_System_Applied_in_the_Andean_Communities_of_Ecuador', 'http://elibrary.asabe.org/toc_landing.asp?conf=t2', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(554, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Lecture Notes in Computer Science (including subseries Lecture Notes in Artificial Intelligence and Lecture Notes in Bioinformatics)', 'Volume 10676', NULL, NULL, 'LeSigLa_EC: Learning sign language of Ecuador', NULL, '20', '20', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1007/978-3-319-71084-6_19', NULL, NULL, '0.30', 'Volume 10676', NULL, 'https://link.springer.com/chapter/10.1007/978-3-319-71084-6_19', 'https://www.springer.com/gp/computer-science/lncs', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(555, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Lecture Notes in Computer Science (including subseries Lecture Notes in Artificial Intelligence and Lecture Notes in Bioinformatics)', 'Volume 10676', NULL, NULL, 'System of evaluation for reading based on eye tracking', NULL, '18', '11', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1007/978-3-319-71084-6_26', NULL, NULL, '0.30', 'Volume 10676', NULL, 'https://link.springer.com/chapter/10.1007/978-3-319-71084-6_26', 'https://www.springer.com/gp/computer-science/lncs', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(556, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Procedia Computer Science', 'Volume 121', NULL, NULL, 'A System for the Monitoring and Predicting of Data in Precision Agriculture in a Rose Greenhouse Based on Wireless Sensor Networks', NULL, '08', '11', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1016/j.procs.2017.11.042', NULL, NULL, '0.26', 'Volume 121', NULL, 'https://www.sciencedirect.com/science/article/pii/S1877050917322330', 'https://www.journals.elsevier.com/procedia-computer-science', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(557, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Procedia Computer Science', 'Volume 121', NULL, NULL, 'Forum participation plugin for Moodle: Development and Discussion', NULL, '08', '11', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1016/j.procs.2017.11.127', NULL, NULL, '0.26', 'Volume 121', NULL, 'https://www.sciencedirect.com/science/article/pii/S1877050917323293', 'https://www.journals.elsevier.com/procedia-computer-science', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(558, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Procedia Computer Science', 'Volume 121', NULL, NULL, 'A Comparison of Cybersecurity Risk Analysis Tools', NULL, '08', '11', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1016/j.procs.2017.11.075', NULL, NULL, '0.26', 'Volume 121', NULL, 'https://www.sciencedirect.com/science/article/pii/S1877050917322755', 'https://www.journals.elsevier.com/procedia-computer-science', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(559, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Proceedings of SPIE - The International Society for Optical Engineering', 'Volume 10396', NULL, NULL, 'Brains tumor image processing using shearlet transform', NULL, '01', '09', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1117/12.2272792', NULL, NULL, '0.23', 'Volume 10396', NULL, 'https://www.researchgate.net/publication/319925446_Brain_s_tumor_image_processing_using_shearlet_transform', 'https://spie.org/?SSO=1', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(560, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Lecture Notes in Computer Science (including subseries Lecture Notes in Artificial Intelligence and Lecture Notes in Bioinformatics)', 'Volume 10585', NULL, NULL, 'Automatic motion segmentation via a cumulative kernel representation and spectral clustering', NULL, '06', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1007/978-3-319-68935-7_44', NULL, NULL, '0.30', 'Volume 10585 ', NULL, 'https://link.springer.com/chapter/10.1007/978-3-319-68935-7_44', 'https://www.springer.com/gp/computer-science/lncs', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(561, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Quality Innovation Prosperity', 'Volume 21, Issue 3', NULL, NULL, 'Innovation management: The need of a model for manufacturing micro – Enterprises', NULL, '30', '11', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-363', NULL, NULL, '0.17', 'Volume 21, Issue 3', NULL, 'http://www.qip-journal.eu/index.php/QIP/article/viewFile/933/902', 'http://www.qip-journal.eu/index.php/QIP', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(562, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'serie zoologica', '13', NULL, NULL, 'Efecto de la estructura del paisaje agrícola en la diversidad arbórea', NULL, '28', '11', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-364', NULL, NULL, '0.00', '13', NULL, 'https://www.researchgate.net/publication/321320418_Efecto_de_la_estructura_del_paisaje_agricola_en_la_diversidad_arborea', 'http://ugi.espe.edu.ec/ugi/wp-content/uploads/2013/10/OPT-Boletin-Tec.-12-Serie-Zoologica.pdf', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(563, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, '3C TECNOLOGÍA', 'N 2', NULL, NULL, 'DISEÑO Y CONSTRUCCIÓN DE UNA MAQUINA PELADORA DE MAÍZ DE BAJO COSTO PARA LA VARIEDAD SECO SUAVE DE ALTURA', NULL, '14', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.17993/3ctecno.2017.v6n2e22.52-64', NULL, NULL, '0.00', 'N 2', NULL, 'https://www.3ciencias.com/articulos/articulo/diseno-construccion-equipo-pelador-maiz-costo-la-variedad-seco-suave-altura/', 'https://www.3ciencias.com/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(564, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'ENFOQUE UTE', 'Volumen 8 N.2', NULL, NULL, 'IMPLEMENTACIÓN DE UNA MÁQUINA AGRÍCOLA DE BAJO COSTO PARA EL PROCESO DE DESGRANADO DE MAÍZ SECO SUAVE ORIGINARIO DE LA SIERRA ECUATORIANA', NULL, '31', '03', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.29019/enfoqueute.v8n2.152', NULL, NULL, '0.00', 'Volumen 8 N.2', NULL, 'http://ingenieria.ute.edu.ec/enfoqueute/index.php/revista/article/view/152', 'http://ingenieria.ute.edu.ec/enfoqueute/index.php/revista/index', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL);
INSERT INTO `mzgtpublicaciones` (`PK_MZGTPUBLICACIONES`, `FK1_MZGTPUBLICACIONES_INV_MZGTINSTITUCIONES_PK_`, `FK2_MZGTPUBLICACIONES_INV_MZGTCAMPAMPLIOSCINE_PK`, `FK3_MZGTPUBLICACIONES_INV_MZGTCAMPESPECIFICOSCINE_PK`, `FK4_MZGTPUBLICACIONES_INV_MZGTTIPOSPUBLICACIONES_PK`, `FK5_MZGTPUBLICACIONES_INV_MZGTBASESDATOSINDEXADA_PK`, `FK6_MZGTPUBLICACIONES_INV_MZGTLINEASINVESTIGACION_PK`, `FK7_MZGTPUBLICACIONES_INV_MZGTPROYECTOS_PK`, `FK8_MZGTPUBLICACIONES_INV_MZGTCAMPDETALLADOCINE_PK`, `MZGTPUBLICACIONES_CODIGOISSN`, `MZGTPUBLICACIONES_CODIGOISBN`, `MZGTPUBLICACIONES_NOMBREREVISTA`, `MZGTPUBLICACIONES_NUMEROREVISTA`, `MZGTPUBLICACIONES_PAIS`, `MZGTPUBLICACIONES_CIUDAD`, `MZGTPUBLICACIONES_NOMBREARTICULO`, `MZGTPUBLICACIONES_NOMBREEVENTO`, `MZGTPUBLICACIONES_DIAPUBLICACION`, `MZGTPUBLICACIONES_MESPUBLICACION`, `MZGTPUBLICACIONES_ANIOPUBLICACION`, `MZGTPUBLICACIONES_FECHAPUBLICACION`, `MZGTPUBLICACIONES_CEDULAAUTOR`, `MZGTPUBLICACIONES_PRIMERNOMBREAUTOR`, `MZGTPUBLICACIONES_SEGUNDONOMBREAUTOR`, `MZGTPUBLICACIONES_APELLIDOPATERNOAUTOR`, `MZGTPUBLICACIONES_APELLIDOMATERNOAUTOR`, `MZGTPUBLICACIONES_DEPARTAMENTO`, `MZGTPUBLICACIONES_CARRERA`, `MZGTPUBLICACIONES_EVIDENCIA`, `MZGTPUBLICACIONES_DOI`, `MZGTPUBLICACIONES_OTROTIPOSPUBLICACIONES`, `MZGTPUBLICACIONES_OTRABASEINDEXADA`, `MZGTPUBLICACIONES_FACTORIMPACTO`, `MZGTPUBLICACIONES_VOLUMEN`, `MZGTPUBLICACIONES_NUMEROISSUE`, `MZGTPUBLICACIONES_ENLACE`, `MZGTPUBLICACIONES_TITULOMEMORIAPROCEEDING`, `MZGTPUBLICACIONES_NUMEROPAGINAS`, `MZGTPUBLICACIONES_PAGINAS`, `MZGTPUBLICACIONES_FECHAINICIO`, `MZGTPUBLICACIONES_FECHAFIN`, `MZGTPUBLICACIONES_CREADOPOR`, `MZGTPUBLICACIONES_FECHACREACION`, `MZGTPUBLICACIONES_ORGANIZADOREVENTO`, `MZGTPUBLICACIONES_COMITEORGANIZADOR`) VALUES
(565, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'AXIOMA', 'N 16', NULL, NULL, 'ON LEARNERS’ ERROR REPAIR IN SPEAKING', NULL, '06', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-365', NULL, NULL, '0.00', 'N 16', NULL, 'http://axioma.pucesi.edu.ec/index.php/axioma/article/viewFile/487/463', 'http://axioma.pucesi.edu.ec/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(566, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'COLOMBIAN APPLIED LINGUISTICS JOURNAL', 'N 2 VOLUMEN 19', NULL, NULL, 'STRATEGIES OF METALINGUISTIC AND RECAST FEEDBACK DURING ORAL INTERACTIONS', NULL, '07', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.14483/22487085.11315', NULL, NULL, '0.00', 'N 2 VOLUMEN 19', NULL, 'https://revistas.udistrital.edu.co/ojs/index.php/calj/article/view/11315', 'https://revistas.udistrital.edu.co/ojs/index.php/calj', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(567, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'REVISTA INTERNACIONAL DE INVESTIGACIÓN E INNOVACIÓN TECNOLÓGICA', 'N 24 VOLUMEN 4', NULL, NULL, 'DISEÑO E IMPLEMENTACIÓN DE UNA PLATAFORMA WEB DE E - TURISMO EVALUADA CON MÉTRICAS- DE CALIDAD', NULL, '01', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-366', NULL, NULL, '0.00', 'N 24 VOLUMEN 4', NULL, 'http://riiit.com.mx/apps/site/idem.php?module=Catalog&action=ViewItem&id=6357&item_id=84423&id=6357', 'http://riiit.com.mx/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(568, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'REVISTA INTERNACIONAL DE INVESTIGACIÓN E INNOVACIÓN TECNOLÓGICA', 'Vol. 5, No. 25', NULL, NULL, 'DISEÑO E IMPLEMENTACIÓN DE UN SISTEMA DE PÁRISON PARA REGULAR EL ESPESOR DE PARED DE ENVASES PLÁSTICOS EN UN PROCESO DE EXTRUSIÓN CONTINUA', NULL, '03', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-367', NULL, NULL, '0.00', 'Vol. 5, No. 25', NULL, 'http://riiit.com.mx/apps/site/?module=Catalog&action=ViewItem&id=6349&item_id=84480', 'http://riiit.com.mx/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(569, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'REVISTA EDUCACIÓN EN VALORES', 'N 27 VOLUMEN 2', NULL, NULL, 'COMPETENCIA, CULTURA Y VISIÓN PROSPECTIVA DEL GERENTE VENEZOLANO', NULL, '01', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-368', NULL, NULL, '0.00', 'N 27 VOLUMEN 2', NULL, 'http://servicio.bc.uc.edu.ve/multidisciplinarias/educacion-en-valores/v2n26/art07.pdf', 'http://servicio.bc.uc.edu.ve/multidisciplinarias/index.htm', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(570, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'NEGOTIUM', 'N 37 VOLUMEN 13', NULL, NULL, 'LA GESTIÓN DE INVENTARIOS COMO FACTOR ESTRATÉGICO EN LA ADMINISTRACIÓN DE EMPRESAS', NULL, '23', '07', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-369', NULL, NULL, '0.00', 'N 37 VOLUMEN 13', NULL, 'http://www.redalyc.org/html/782/78252811007/index.html', 'http://www.revistanegotium.org.ve/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(571, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'EFDEPORTES', 'VOLUMEN 225', NULL, NULL, 'EL AJEDREZ Y SU RELACIÓN CON EL DESARROLLO DEL CUARTO ESTADIO DE PIAGET. EL CASO LATINOAMERICANO', NULL, '02', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-370', NULL, NULL, '0.00', 'VOLUMEN 225', NULL, 'http://www.efdeportes.com/efd225/el-ajedrez-y-el-cuarto-estadio-de-piaget.htm', 'http://www.efdeportes.com/index.php/EFDeportes', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(572, 55, NULL, NULL, 1, 5, NULL, NULL, NULL, '5', NULL, 'REVISTA GLOBAL DE NEGOCIOS', 'VOLUMEN 6', NULL, NULL, 'ACTIVIDAD EMPRENDEDORA Y COMPETITIVIDAD EN EL ECUADOR', NULL, '11', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-371', NULL, NULL, '0.00', 'VOLUMEN 6', NULL, 'https://papers.ssrn.com/sol3/papers.cfm?abstract_id=3041453', 'http://www.theibfr.com/rgn.htm', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(573, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'REVISTA LATIN - AMERICAN JOURNAL OF COMPUTING', 'N 1 VOLUMEN 4', NULL, NULL, 'FUNCTIONAL DATA ANALYSIS APPLIED TO FINANCIAL RISK: A CASE STUDY IN ECUADORIAN CREDIT UNIONS', NULL, '05', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-372', NULL, NULL, '0.00', 'N 1 VOLUMEN 4', NULL, 'https://lajc.epn.edu.ec/index.php/LAJC/article/view/120', 'https://lajc.epn.edu.ec/index.php/LAJC', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(574, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'REVISTA DE GESTÃO E SECRETARIADO - GESEC', 'N 1 VOLUMEN 8', NULL, NULL, 'TURISMO Y SISTEMAS EMPRESARIALES RESILIENTES: FACTORES CRÍTICOS DE ADAPTABILIDAD EN BAÑOS DE AGUA SANTA – ECUADOR', NULL, '03', '12', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-373', NULL, NULL, '0.00', 'N 1 VOLUMEN 8', NULL, 'https://www.revistagesec.org.br/secretariado/article/view/606', 'https://www.revistagesec.org.br/secretariado', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(575, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'YURA RELACIONES INTERNACIONALES', 'N 11', NULL, NULL, 'PRINCIPALES APORTES DEL ENFOQUE PROSPECTIVO PARA LA GESTIÓN DE INSTITUCIONES DE EDUCACIÓN SUPERIOR', NULL, '01', '07', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-374', NULL, NULL, '0.00', 'N 11', NULL, 'https://www.researchgate.net/publication/320211665_Principales_aportes_del_enfoque_prospectivo_para_la_gestion_de_instituciones_de_educacion_superior', 'http://yura.website/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(576, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'Lecturas educación física y deportes', 'N 229', NULL, NULL, 'VISIÓN EPISTEMOLÓGICA EN LA FORMACIÓN ACADÉMICA: UNA PERSPECTIVA ENDÓGENA', NULL, '05', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-375', NULL, NULL, '0.00', 'N 229', NULL, 'http://www.efdeportes.com/efd229/vision-epistemologica-en-la-formacion-academica.htm', 'http://www.efdeportes.com/efd229/vision-epistemologica-en-la-formacion-academica.htm', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(577, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'REVISTA COOPERATIVAS Y DESARROLLO', ' Volumen 5, número 1', NULL, NULL, 'LA GESTIÓN SOCIAL DE COOPERATIVAS DE AHORRO Y CRÉDITO EN ECUADOR', NULL, '05', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-376', NULL, NULL, '0.00', ' Volumen 5, número 1', NULL, 'http://coodes.upr.edu.cu/index.php/coodes/article/view/152/306', 'http://coodes.upr.edu.cu/index.php/coodes/index', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(578, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, ' YURA RELACIONES INTERNACIONALES', 'N 11', NULL, NULL, 'LA GESTIÓN DE LAS EMOCIONES COMO CARACTERÍSTICA DEL SECTOR HOTELERO', NULL, '01', '09', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-377', NULL, NULL, '0.00', 'N 11', NULL, 'http://world_business.espe.edu.ec/wp-content/uploads/2017/07/11.32-La-gesti%C3%B3n-de-las-emociones-como-caracter%C3%ADstica-del-sector-hotelero.pdf', 'http://yura.website/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(579, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, ' YURA RELACIONES INTERNACIONALES', 'N 11', NULL, NULL, 'METODOLOGÍA PARA ESTABLECER LA INFLUENCIA DE INSUMOS BIODEGRADABLES EN LA PRESTACIÓN DE SERVICIOS DE LIMPIEZA', NULL, '07', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-378', NULL, NULL, '0.00', 'N 11', NULL, 'http://world_business.espe.edu.ec/wp-content/uploads/2017/07/11.25-Metodolog%C3%ADa-para-establecer-la-influencia-de-insumos-biodegradables-en-la-prestaci%C3%B3n-de-servicios-de-limpieza.pdf', 'http://yura.website/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(580, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'REVISTA COOPERATIVISMO  Y DESARROLLO.', 'N 1 VOLUMEN 5', NULL, NULL, 'ESTRUCTURA ORGANIZACIONAL Y ESTILOS DE LIDERAZGO EN COOPERATIVAS DE AHORRO Y CRÉDITO DE PICHINCHA', NULL, '06', '05', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-379', NULL, NULL, '0.00', 'N 1 VOLUMEN 5', NULL, 'https://dialnet.unirioja.es/servlet/articulo?codigo=6044786', 'https://dialnet.unirioja.es/servlet/revista?codigo=23649', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(581, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'CIENCIA', 'N 2 VOLUMEN 19', NULL, NULL, 'GLOBALIZACIÓN: REVOLUCIÓN INDUSTRIAL Y SOCIEDAD DE LA INFORMACIÓN', NULL, '01', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-380', NULL, NULL, '0.00', 'N 2 VOLUMEN 19', NULL, 'https://journal.espe.edu.ec/ojs/index.php/ciencia/article/view/535', 'https://journal.espe.edu.ec/ojs/index.php/ciencia/index', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(582, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'YURA RELACIONES INTERNACIONALES', 'N 10', NULL, NULL, 'ESTUDIO DE COMERCIO INTERNACIONAL DE CAPUCHONES PARA FLORES', NULL, '01', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-381', NULL, NULL, '0.00', 'N 10 ', NULL, 'http://world_business.espe.edu.ec/wp-content/uploads/2017/03/10.13-Estudio-de-comercio-internacional-de-capuchones-para-flores.pdf', 'http://yura.website/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(583, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, ' YURA RELACIONES INTERNACIONALES', 'N 11', NULL, NULL, 'POLÍTICAS POPULAR Y SOLIDARIO PÚBLICAS EN LA CONSOLIDACIÓN DEL SISTEMA ECONÓMICO', NULL, '01', '07', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-382', NULL, NULL, '0.00', 'N 11', NULL, 'http://world_business.espe.edu.ec/wp-content/uploads/2017/07/11.8-Pol%C3%ADticas-p%C3%BAblicas-en-la-consolidaci%C3%B3n-del-sistema-econ%C3%B3mico-popular-y-solidario.pdf', 'http://yura.website/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(584, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'YURA RELACIONES INTERNACIONALES', 'N 10', NULL, NULL, 'LA PRODUCCIÓN DE LECHE EN ECUADOR Y CHIMBORAZO: NUEVAS OPORTUNIDADES E IMPLICACIONES AMBIENTALES', NULL, '01', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-383', NULL, NULL, '0.00', 'N 10 ', NULL, 'https://www.researchgate.net/publication/322756060_La_produccion_de_leche_en_Ecuador_y_Chimborazo_nuevas_oportunidades_e_implicaciones_ambientales', 'http://yura.website/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(585, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, '  YURA RELACIONES INTERNACIONALES', 'N 11', NULL, NULL, 'PRINCIPALES APORTES DEL APORTE PROSPECTIVO PARA LA GESTIÓN DE INSTITUCIONES DE EDUCACIÓN SUPERIOR', NULL, '01', '07', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-384', NULL, NULL, '0.00', 'N 11', NULL, 'https://www.researchgate.net/publication/320211665_Principales_aportes_del_enfoque_prospectivo_para_la_gestion_de_instituciones_de_educacion_superior', 'http://yura.website/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(586, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, ' YURA RELACIONES INTERNACIONALES', 'N 11', NULL, NULL, 'COMO MEDIR LA ESTRATEGIA Y PLANIFICACIÓN DE LAS PYMES DEL SECTOR DE CONCESIONARIOS DE VEHÍCULOS DEL DISTRITO METROPOLITANO DE QUITO', NULL, '01', '07', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-385', NULL, NULL, '0.00', 'N 11', NULL, 'http://world_business.espe.edu.ec/wp-content/uploads/2017/06/11.12-C%C3%B3mo-medir-la-estrategia-y-planificaci%C3%B3n-en-las-PYMES-del-sector-de-concesionarios-de-veh%C3%ADculos-del-Distrito-Metropolitano-de-Quito.pdf', 'http://yura.website/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(587, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'CIENCIA UNEMI', 'N 23', NULL, NULL, 'IMPORTANCIA DE LA ADMINISTRACIÓN EFICIENTE DEL CAPITAL DE TRABAJO EN LAS PYMES', NULL, '23', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-386', NULL, NULL, '0.00', 'N 23', NULL, 'http://ojs.unemi.edu.ec/index.php/cienciaunemi/article/view/495', 'http://ojs.unemi.edu.ec/index.php/cienciaunemi/index', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(588, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'COOPERATIVISMO Y DESARROLLO/LATINDEX.', 'N 1', NULL, NULL, 'LA ACTIVIDAD SOCIAL EN CUATRO COOPERATIVAS DE AHORRO Y CRÉDITO DE PICHINCHA, ECUADOR', NULL, '##', '##', '####', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-387', NULL, NULL, '0.00', 'N 1', NULL, 'https://dialnet.unirioja.es/servlet/articulo?codigo=6044785', 'http://www.latindex.org/latindex/ficha?folio=19320', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:23', NULL, NULL),
(589, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, ' YURA RELACIONES INTERNACIONALES', 'N 11', NULL, NULL, 'RESPONSABILIDAD SOCIAL UNIVERSITARIA', NULL, '07', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-388', NULL, NULL, '0.00', 'N 11', NULL, 'http://world_business.espe.edu.ec/wp-content/uploads/2017/07/11.33-Responsabilidad-social-universitaria.pdf', 'http://yura.website/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(590, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'REVISTA PUBLICANDO', 'N 11', NULL, NULL, 'VILCABAMBA, EL PARAÍSO DE LA LONGEVIDAD Y LA MIGRACIÓN DE TURISTAS RESIDENTES. ¿CONTRADICCIONES?', NULL, '01', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-389', NULL, NULL, '0.00', 'N 11', NULL, 'https://www.rmlconsultores.com/revista/index.php/crv/article/view/572', 'https://www.rmlconsultores.com/revista/index.php/crv', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(591, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'REVISTA PUBLICANDO', 'N 11', NULL, NULL, 'GESTIÓN DEL TURISMO COMUNITARIO COMO ALTERNATIVA DE DESARROLLO LOCAL. COMUNIDAD YUNGUILLA. QUITO', NULL, '01', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-390', NULL, NULL, '0.00', 'N 11', NULL, 'https://www.rmlconsultores.com/revista/index.php/crv/article/view/571', 'https://www.rmlconsultores.com/revista/index.php/crv', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(592, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'REVISTA PUBLICANDO', 'N 11', NULL, NULL, 'DESARROLLO TURÍSTICO DE LOS MERCADOS MUNICIPALES EN CENTROS HISTÓRICOS. MERCADO SAN FRANCISCO. QUITO- ECUADOR', NULL, '01', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-391', NULL, NULL, '0.00', 'N 11', NULL, 'https://www.rmlconsultores.com/revista/index.php/crv/article/view/570', 'https://www.rmlconsultores.com/revista/index.php/crv', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(593, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'REVISTA PUBLICANDO', 'N 12', NULL, NULL, 'INCIDENCIA ECONÓMICA Y SOCIAL DE LOS BANCOS COMUNITARIOS EN EL SECTOR AGRICULTOR COMO PARTE DE LAS ECONOMÍAS SOCIALES Y SOLIDARIAS, EN LA PROVINCIA DE PASTAZA', NULL, '02', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-392', NULL, NULL, '0.00', 'N 12', NULL, 'https://www.rmlconsultores.com/revista/index.php/crv/article/view/760', 'https://www.rmlconsultores.com/revista/index.php/crv', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(594, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'REVISTA PUBLICANDO', 'N 10', NULL, NULL, 'ANÁLISIS DE LA AFECTACIÓN ECONÓMICA EN EL CANTÓN RUMIÑAHUI ANTE UN DESASTRE NATURAL. ERUPCIÓN DEL VOLCÁN COTOPAXI', NULL, '01', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-393', NULL, NULL, '0.00', 'N 10 ', NULL, 'https://www.rmlconsultores.com/revista/index.php/crv/article/view/499', 'https://www.rmlconsultores.com/revista/index.php/crv', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(595, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'REVISTA GEOESPACIAL', '14', NULL, NULL, 'Estimación del coeficiente de Hurst de las series temporales de tráfico vehicular en zonas urbanas por rango reescalado', NULL, '23', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-394', NULL, NULL, '0.00', '14', NULL, 'https://www.researchgate.net/profile/Alfonso_Tierra/publication/318282891_HURST_COEFFICIENT_ESTIMATION_OF_TRAFFIC_TIME_SERIES_IN_URBAN_AREAS_BY_RANGE_RESCALED/links/59603732aca2728c118b7365/HURST-COEFFICIENT-ESTIMATION-OF-TRAFFIC-TIME-SERIES-IN-URBAN-AREAS-BY-RANGE-RESCALED.pdf', 'http://geoespacial.espe.edu.ec/publicaciones/revista-geoespacial/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(596, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'INGENIUS', '17', NULL, NULL, 'DESGASTE DE LA HERRAMIENTA DE CORTE EN EL TORNEADO EN SECO DEL ACERO AISI 316L', NULL, '01', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-395', NULL, NULL, '0.00', '17', NULL, 'https://ingenius.ups.edu.ec/index.php/ingenius/article/view/17.2017.05', 'https://revistas.ups.edu.ec/index.php/ingenius', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(597, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'RIDTEC', '2', NULL, NULL, 'MANEJO DEL GAS LICUADO DE PETRÓLEO EN PANAMÁ', NULL, '07', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-396', NULL, NULL, '0.00', '2', NULL, 'http://revistas.utp.ac.pa/index.php/id-tecnologico/article/view/1711', 'http://www.latindex.org/latindex/ficha?folio=22077', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(598, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'INNOVA', '12', NULL, NULL, 'MODELACIÓN DEL PARÁMETRO DE IDENTIFICACIÓN DE DIAGNÓSTICO PID’S, DEL SENSOR DE TEMPERATURA DE REFRIGERANTE DEL MOTOR ECT DEL SISTEMA DE CONTROL DE INYECCIÓN ELECTRÓNICA DE COMBUSTIBLE EFI, MEDIANTE REGRESIÓN NO LINEAL', NULL, '27', '12', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-397', NULL, NULL, '0.00', '12', NULL, 'http://www.journaluidegye.com/magazine/index.php/innova/article/view/308', 'http://www.journaluidegye.com/magazine/index.php/innova/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(599, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'REVISTA DE COYUNTURA', 'N4', NULL, NULL, 'Propuesta para mejorar los procesos en el área de talento humano de la Empresa de Agua Potable de Latacunga', NULL, '01', '12', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-398', NULL, NULL, '0.00', 'N4', NULL, 'http://fca.uta.edu.ec/v3.2/servicios/observatorio/revistas/revista4.pdf', 'http://www.redalyc.org/revista.oa?id=364', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(600, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'DOMINIO DE LAS CIENCIAS', 'N 4', NULL, NULL, 'DIRECCIÓN Y GESTIÓN ESTRATÉGICA DE LAS TICs', NULL, '31', '07', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-399', NULL, NULL, '0.00', 'N 4', NULL, 'https://dialnet.unirioja.es/servlet/articulo?codigo=6325486', 'http://dominiodelasciencias.com/ojs/index.php/es', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(601, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'PUBLICANDO', '12', NULL, NULL, 'LA GESTION DEL CONOCIMIENTO ORGANIZACIONAL BASADO EN LAS PERSPECTIVAS DEL BALANCED SCORECARD COMO FACTOR CLAVE PARA LA INNOVACIÓN DE LAS PYMES', NULL, '31', '07', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-401', NULL, NULL, '0.00', '12', NULL, 'https://www.rmlconsultores.com/revista/index.php/crv/article/view/746', 'https://www.rmlconsultores.com/revista/index.php/crv', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(602, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'QUALITAS', 'N 14', NULL, NULL, 'EL AGUA COMO COMPONENTE FUNDAMENTAL EN ATRACTIVOS TURÍSTICOS NATURALES: EL CASO DE LAS SIETE CASCADAS DE EL ZAPANAL, PANGUA, ECUADOR', NULL, '01', '12', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-402', NULL, NULL, '0.00', 'N 14', NULL, 'https://works.bepress.com/patricio-ynez/137/download/', 'https://www.unibe.edu.ec/revista-cientifica-qualitas/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(603, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'CUADERNOS LATINOAMERICANOS DE ADMINISTRACION', 'N 24', NULL, NULL, 'ECONOMÍA DEL CONOCIMIENTO, UN FACTOR CENTRAL PARA EL DESARROLLO DE TURISMO COMUNITARIO', NULL, '16', '05', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-403', NULL, NULL, '0.00', 'N 24', NULL, 'http://www.redalyc.org/pdf/4096/Resumenes/Resumen_409653240005_1.pdf', 'http://www.redalyc.org/revista.oa?id=4096', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(604, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'MEMORALIA', '14', NULL, NULL, 'ORGANIZACIONES, CONTROL Y POSMODERNIDAD: UN ESTUDIO COMPARATIVO  DEL CONTROL EN LAS TEORÍAS DEL ORGANICISMO Y DE LOS SISTEMAS SOCIALES', NULL, '25', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-409', NULL, NULL, '0.00', '14', NULL, 'http://www.postgradovipi.50webs.com/archivos/memoralia/2017/memoralia7.pdf', 'http://www.memoralia.es/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(605, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'II INGENIERÍA INDUSTRIAL', '1', NULL, NULL, 'TECNOLOGÍAS DE INFORMACIÓN Y COMUNICACIÓN EN LA GESTIÓN EMPRESARIAL DE LAS PYMES.', NULL, '01', '04', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-407', NULL, NULL, '0.00', '1', NULL, 'http://scielo.sld.cu/scielo.php?script=sci_arttext&pid=S1815-59362017000100008', 'http://www.ithua.edu.mx/oferta-educativa-3/ingenieria-industrial-i-i', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(606, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'RETOS TURISTICOS', 'VOL 16 N1', NULL, NULL, 'LOS RECURSOS EMPRESARIALES DE LAS PEQUEÑAS Y MEDIANAS EMPRESAS COMERCIALES (PYMES) DE LA CIUDAD DE AMBATO.', NULL, '01', '07', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-408', NULL, NULL, '0.00', 'VOL 16 N1', NULL, 'https://www.researchgate.net/publication/318429760_Los_recursos_empresariales_de_las_pequenas_y_medianas_empresas_comerciales_PyMES_de_la_ciudad_de_Ambato', 'http://retos.mes.edu.cu/index.php/retojs', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(607, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'REVISTA DE CIENCIA SEGURIDAD Y DEFENSA', '4', NULL, NULL, 'ANÁLISIS Y LOCALIZACIÓN DE CURTIEMBRES EN EL CANTÓN AMBATO, COMO PARTE DE PATRIMONIO CULTURAL EN EL ECUADOR', NULL, '15', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-414', NULL, NULL, '0.00', '4', NULL, 'http://geo1.espe.edu.ec/wp-content/uploads//2018/01/Art5.pdf', 'http://www.latindex.org/latindex/ficha?folio=26438', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(608, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'GEOESPACIAL', '1', NULL, NULL, 'OBRA DE CONTROL PARA RETENER EL FLUJO DE LOS LAHARES DEL VOLCAN COTOPAXI QUE CONFLUYEN AL RIO PITA EN EL SECTOR LA CALDERA', NULL, '01', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-418', NULL, NULL, '0.00', '1', NULL, 'http://geoespacial.espe.edu.ec/wp-content/uploads/2017/01/Geoespacial14.1.pdf', 'http://geoespacial.espe.edu.ec/publicaciones/revista-geoespacial/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(609, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'Ingeniería Industrial. Actualidad y nuevas tendencias', '19', NULL, NULL, 'SUSCEPTIBILIDAD A LA CORROSIÓN DEL ACERO INOXIDABLE DÚPLEX 2205 EXPUESTO A INMERSIÓN EN ÁCIDO CLORHÍDRICO (HCL)', NULL, '16', '12', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-419', NULL, NULL, '0.00', '19', NULL, 'http://servicio.bc.uc.edu.ve/ingenieria/revista/Inge-Industrial/volv-n19/art04.pdf', 'http://servicio.bc.uc.edu.ve/ingenieria/revista/Inge-Industrial/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(610, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'Revista Ingeniería UC', '3', NULL, NULL, 'SUSCEPTIBILITY TO THE INTERGRANULAR ATTACK OF DUPLEX STANINLESS STEEL EXPOSED TO NITRIC ACID WITH 65% CONCENTRATION IN BOILING', NULL, '01', '12', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-420', NULL, NULL, '0.00', '3', NULL, 'http://servicio.bc.uc.edu.ve/ingenieria/revista/v24n3/art03.pdf', 'http://servicio.bc.uc.edu.ve/ingenieria/revista/index.htm', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(611, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'Ojeando la agenda', '48', NULL, NULL, 'La administración de las Juntas de Agua de Riego: factor clave para la sostenibilidad del sector agrícola en la provincia de Tungurahua', NULL, '01', '07', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-421', NULL, NULL, '0.00', '48', NULL, 'https://dialnet.unirioja.es/servlet/articulo?codigo=6105589', 'https://ojeandolaagenda.com/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(612, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'Siembra', '4', NULL, NULL, 'Motivaciones para el consumo de productos agroecológicos en Quito', NULL, '01', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-422', NULL, NULL, '0.00', '4', NULL, 'http://revistadigital.uce.edu.ec/index.php/SIEMBRA/article/view/1341', 'http://revistadigital.uce.edu.ec/index.php/SIEMBRA', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(613, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'REVISTA FIGEMPA:INVESTIGACIÓN Y DESARROLLO', '2', NULL, NULL, 'Caracterización físico química y caracterización de retención de Plomo en los suelos del campo experimental Yachay', NULL, '01', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-423', NULL, NULL, '0.00', '2', NULL, 'http://revistadigital.uce.edu.ec/index.php/RevFIG/article/view/1391', 'https://revistafigempa.weebly.com/revista.html', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(614, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'INNOVA RESEARCH JOURNAL', '3', NULL, NULL, 'The Duality of being both Oppressor and Oppressed in Different Places', NULL, '20', '03', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-424', NULL, NULL, '0.00', '3', NULL, 'http://www.journaluidegye.com/magazine/index.php/innova/article/view/134', 'http://www.journaluidegye.com/magazine/index.php/innova/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(615, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'INNOVA RESEARCH JOURNAL', '6', NULL, NULL, 'Language Analysis- A Case Study', NULL, '05', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-425', NULL, NULL, '0.00', '6', NULL, 'https://dialnet.unirioja.es/servlet/articulo?codigo=6076493', 'http://www.journaluidegye.com/magazine/index.php/innova/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(616, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'INNOVA RESEARCH JOURNAL', '8', NULL, NULL, 'Dialect Analysis of English', NULL, '10', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-426', NULL, NULL, '0.00', '8', NULL, 'https://dialnet.unirioja.es/servlet/articulo?codigo=6128446', 'http://www.journaluidegye.com/magazine/index.php/innova/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(617, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'INNOVA RESEARCH JOURNAL', '8', NULL, NULL, 'The Importance of Mediation in the Development of Entrepreneurial Minds', NULL, '09', '11', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-427', NULL, NULL, '0.00', '8', NULL, 'https://dialnet.unirioja.es/servlet/articulo?codigo=6128464', 'http://www.journaluidegye.com/magazine/index.php/innova/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(618, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'Serie Zoológica', '13', NULL, NULL, 'Diversidad de aves en cercas vivas y potreros del trópico húmedo del Ecuador', NULL, '01', '11', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-428', NULL, NULL, '0.00', '13', NULL, 'https://www.researchgate.net/publication/321170499_Diversidad_de_aves_en_cercas_vivas_y_potreros_del_tropico_humedo_del_Ecuador', 'http://www.latindex.org/latindex/ficha?folio=14536', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(619, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'REVISTA CPI', '3', NULL, NULL, 'EL ROL DE LA PERTINENCIA EN LA EVALUACIÓN DE CARRERAS UNIVERSITARIAS EN EL ECUADOR', NULL, '16', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-429', NULL, NULL, '0.00', '3', NULL, 'https://www.upse.edu.ec/rcpi/index.php/revistaupse/article/view/145', 'http://www.upse.edu.ec/rcpi/index.php/revistaupse', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(620, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'UTCIENCIA', '3', NULL, NULL, 'Valoración del potencial para el diseño de rutas turísticas: caso parroquia El Triunfo, cantón Patate', NULL, '22', '09', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-431', NULL, NULL, '0.00', '3', NULL, 'http://investigacion.utc.edu.ec/revistasutc/index.php/utciencia/article/view/85', 'http://www.utc.edu.ec/investigacion/Revista-UTCiencia/principal1', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(621, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'MEMORALIA', '2', NULL, NULL, 'La economía popular y solidaria: Eje de transformación economía y social para el Ecuador', NULL, '18', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-432', NULL, NULL, '0.00', '2', NULL, 'http://www.postgradovipi.50webs.com/archivos/memoralia/2017/memoralia2.pdf', 'http://www.memoralia.es/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(622, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'GEOSPACIAL', '14', NULL, NULL, 'MONITOREO AMBIENTAL DEL MANGLAR EN LA ISLA PUNÁ CON IMÁGENES DE ALTA RESOLUCIÓN Y SU INFLUENCIA EN LA PESCA DE PINCHAGUA (Opisthonema spp)', NULL, '01', '12', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-433', NULL, NULL, '0.00', '14', NULL, 'http://geoespacial.espe.edu.ec/wp-content/uploads/2018/03/Geoespacial-14_2.pdf', 'http://geoespacial.espe.edu.ec/publicaciones/revista-geoespacial/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(623, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'CIENCIA', '2', NULL, NULL, 'Fundamentos de Fragilidad Sísmica de estructuras con muros cortantes de hormigón armado: Estado del arte', NULL, '01', '03', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-434', NULL, NULL, '0.00', '2', NULL, 'https://journal.espe.edu.ec/ojs/index.php/ciencia/article/view/537', 'https://journal.espe.edu.ec/ojs/index.php/ciencia/index', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(624, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'Ciencia', '2', NULL, NULL, 'Protocolos de preparación de esporas de micorriza arbuscular para su observación en microscopio electrónico y de fluorescencia.', NULL, '03', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-435', NULL, NULL, '0.00', '2', NULL, 'https://journal.espe.edu.ec/ojs/index.php/ciencia/article/view/534/447', 'https://journal.espe.edu.ec/ojs/index.php/ciencia/index', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(625, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'Revista U:D:C:A Actualidad & Divulgación Científica de la Universidad de Ceincias Aplicadas y Ambientales U.D.C.A', '2', NULL, NULL, 'ESTIMULACIÓN DE GERMINACIÓN Y COLONIZACIÓN RADICULAR DE Diversispora trimulares POR FLAVONOIDES DE EXUDADOS RADICULARES DE Nicotiana glauca', NULL, '07', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-436', NULL, NULL, '0.00', '2', NULL, 'http://www.scielo.org.co/scielo.php?script=sci_arttext&pid=S0123-42262017000200012', 'http://www.scielo.org.co/scielo.php?script=sci_serial&pid=0123-4226&lng=en&nrm=iso', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(626, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'Ciencia UNEMI', '24', NULL, NULL, 'Descripción de plagas en viveros de cacao en el cantón Milagro a partir de diferentes fuentes de información.//Description of pests in cacao vivarium in Milagro canton from different sources of information.', NULL, '01', '09', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-437', NULL, NULL, '0.00', '24', NULL, 'http://ojs.unemi.edu.ec/index.php/cienciaunemi/article/view/547/479', 'http://ojs.unemi.edu.ec/index.php/cienciaunemi/index', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(627, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'Revista Ecuatoriana de Medicina y Ciencias Biológicas', '1', NULL, NULL, 'Analysis of Efflux Pump Genes in ?-lactam Resistant Clinical Isolates of Pseudomonas aeruginosa from a Tertiary Level Hospital in Ecuador', NULL, '01', '05', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-438', NULL, NULL, '0.00', '1', NULL, 'https://dialnet.unirioja.es/servlet/articulo?codigo=6362857', 'https://dialnet.unirioja.es/servlet/revista?codigo=26028', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(628, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'Journal of Biotechnology', '12', NULL, NULL, 'Evaluation of the effect of elemental iron nanoparticles on the bacterial population kinetics of soils artificially contaminated with phenanthrene', NULL, '01', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1016/j.jbiotec.2017.06.041', NULL, NULL, '0.92', '12', NULL, 'https://www.researchgate.net/publication/319139256_Evaluation_of_the_effect_of_elemental_iron_nanoparticles_on_the_bacterial_population_kinetics_of_soils_artificially_contaminated_with_phenanthrene', 'https://www.journals.elsevier.com/journal-of-biotechnology', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(629, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'Revista Ecuatoriana de Medicina y Ciencias Biológicas', 'Volumen 38. No. 1', NULL, NULL, 'AmpC, oprD Expression Analysis in ?-lactam Resistant Pseudomonas aeruginosa Clinical Isolates 1 from a Tertiary Level Hospital in Ecuador', NULL, '30', '05', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.26807/remcb.v38i1.19', NULL, NULL, '0.00', 'Volumen 38. No. 1', NULL, 'http://remcb-puce.edu.ec/index.php/remcb/article/view/19/11', 'http://remcb-puce.edu.ec/index.php/remcb/issue/view/67', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(630, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'Universidad de Zulia REVISTA CIENTÍFICA Facultad de Ciencias Veterinarias División de Investigación', '3', NULL, NULL, 'DIAGNÓSTICO DE LOS HEMOTRÓPICOS Anaplasma marginale, Trypanosoma spp. Y Babesia spp. MEDIANTE LAS TÉCNICAS DE ELISAi Y PCR EN TRES FINCAS GANADERAS DE LA PROVINCIA DE PASTAZA, ECUADOR', NULL, '01', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-439', NULL, NULL, '0.00', '3', NULL, 'http://produccioncientificaluz.org/index.php/cientifica/article/view/22736/22606', 'http://produccioncientificaluz.org/index.php/cientifica/issue/view/2586', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(631, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'Bionatura', '2', NULL, NULL, 'Estrategias naturales para mejorar el crecimiento y la salud en los cultivos masivos de camarón en Ecuador', NULL, '17', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.21931/RB/2017.02.02.8', NULL, NULL, '0.00', '2', NULL, 'https://www.researchgate.net/publication/319230570_Estrategias_Naturales_para_Mejorar_el_Crecimiento_y_la_Salud_en_los_Cultivos_Masivas_de_Camaron_en_Ecuador', 'http://revistabionatura.com/index.html', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(632, 55, NULL, NULL, 1, 1, NULL, NULL, NULL, '1', NULL, 'La Prensa Médica Argentina', '0.15', NULL, NULL, 'Milk Whey- From a Problematic Byproduct to a Source of Valuable Products for Health and Industry: An Overview from Biotechnology', NULL, '01', '12', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-440', NULL, NULL, '0.00', '0.15', NULL, 'https://www.scitechnol.com/peer-review/milk-whey-from-a-problematic-byproduct-to-a-source-of-valuable-products-for-health-and-industry-an-overview-from-biotechnology-FhxZ.php?article_id=6707', 'https://www.scitechnol.com/editorialboard-la-prensa-medica.php', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(633, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'Revista Publicando', '4 No 13. No. 1.', NULL, NULL, 'Incidencia de las tecnologías de la información y comunicación (TIC) en la calidad del proceso de aprendizaje presencial', NULL, '01', '12', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-500', NULL, NULL, '0.00', '4 No 13. No. 1.', NULL, 'https://www.rmlconsultores.com/revista/index.php/crv/article/view/844/pdf_610', 'https://www.rmlconsultores.com/revista/index.php/crv/index', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(634, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'Revista Publicando', 'Vol. 4 No 13. No. 1. 2017', NULL, NULL, 'Aceleración de las Técnicas de Estudio en el Rendimiento Académico', NULL, '10', '12', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-501', NULL, NULL, '0.00', 'Vol. 4 No 13. No. 1. 2017', NULL, 'https://www.rmlconsultores.com/revista/index.php/crv/article/view/863', 'https://www.rmlconsultores.com/revista/index.php/crv/index', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(635, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'Revista Publicando', 'Vol. 4 No 12. (1). 2017', NULL, NULL, 'Impacto de los profesores adultos mayores en la preparación de los estudiantes de la Universidad de Guayaquil. Facultad de Filosofía, Letras y Ciencias de la Educación', NULL, '12', '09', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-502', NULL, NULL, '0.00', 'Vol. 4 No 12. (1). 2017', NULL, 'https://www.rmlconsultores.com/revista/index.php/crv/article/view/970', 'https://www.rmlconsultores.com/revista/index.php/crv/index', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(636, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'Revista Publicando', 'Vol. 4 No 12. (1). 2017', NULL, NULL, 'Incidencia de las técnicas en el aprendizaje oral del idioma ingles', NULL, '12', '09', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-503', NULL, NULL, '0.00', 'Vol. 4 No 12. (1). 2017', NULL, 'https://www.rmlconsultores.com/revista/index.php/crv/article/view/973', 'https://www.rmlconsultores.com/revista/index.php/crv/index', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(637, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'Publicando', '1', NULL, NULL, 'Actividad deportiva, su incidencia en el rendimiento académico', NULL, '06', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-504', NULL, NULL, '0.00', '1', NULL, 'https://www.rmlconsultores.com/revista/index.php/crv/article/view/470', 'https://www.rmlconsultores.com/revista/index.php/crv/index', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(638, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'Publicando', '1', NULL, NULL, 'Fisionomics en el Ecuador: un primer acercamiento económico.', NULL, '20', '07', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-505', NULL, NULL, '0.00', '1', NULL, 'https://www.rmlconsultores.com/revista/index.php/crv/article/view/569', 'https://www.rmlconsultores.com/revista/index.php/crv/index', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(639, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'Publicando', '1', NULL, NULL, 'Percepción de los estudiantes sobre posibles impacto de las lesiones deportivas en el rendimiento académico.', NULL, '12', '09', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-506', NULL, NULL, '0.00', '1', NULL, 'https://www.rmlconsultores.com/revista/index.php/crv/article/view/974', 'https://www.rmlconsultores.com/revista/index.php/crv/index', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(640, 55, NULL, NULL, 1, 3, NULL, NULL, NULL, '3', NULL, 'JOURNAL OF EDUCATION AND HUMAN DEVELOPMENT', 'Volumen 6 Nº 3', NULL, NULL, 'El Uso Dela Metasíntesis En La Investigación', NULL, '03', '09', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.15640/jehd.v6n3a8', NULL, NULL, '0.00', 'Volumen 6 Nº 3', NULL, 'http://jehdnet.com/journals/jehd/Vol_6_No_3_September_2017/8.pdf', 'http://jehdnet.com/vol-6-no-3-september-2017-jehd', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(641, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'REVISTA CIENTIFICA Y TECNOLOGICA UPSE', 'Volumen 4 Nº 2', NULL, NULL, 'Seguridades de las Tecnologías de la Información (TI) en el trabajo colaborativo y su aporte a la gobernanza de TI. Information Technology (IT) Security in Collaborative Work and its Contribution to IT Governance.', NULL, '04', '07', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.26423/rctu.v4i2.272', NULL, NULL, '0.00', 'Volumen 4 Nº 2', NULL, 'https://incyt.upse.edu.ec/revistas/index.php/rctu/article/view/272', 'https://incyt.upse.edu.ec/revistas/index.php/rctu/issue/view/11', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(642, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'REVISTA CIENTIFICA Y TECNOLOGICA UPSE', 'Volumen 4 Nº 2', NULL, NULL, 'Emprendimiento y el rol de la mujer. Caso ecuatoriano', NULL, '04', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.26423/rctu.v4i2.215', NULL, NULL, '0.00', 'Volumen 4 Nº 2', NULL, 'https://incyt.upse.edu.ec/revistas/index.php/rctu/article/view/215', 'https://incyt.upse.edu.ec/revistas/index.php/rctu/issue/view/11', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(643, 55, NULL, NULL, 1, 3, NULL, NULL, NULL, '3', NULL, 'JOURNAL OF EDUCATION AND HUMAN DEVELOPMENT', 'Volumen 6 Nº1', NULL, NULL, 'Razonamiento Lógico Numérico, Lógico Verbal y Lógico Abstracto en la Educación Media y su Influencia en el Ingreso al Sistema Universitario Público del Ecuador', NULL, '01', '03', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.15640/jehd.v6n1a9', NULL, NULL, '0.00', 'Volumen 6 Nº', NULL, 'http://jehdnet.com/vol-6-no-1-march-2017-abstract-9-jehd', 'http://jehdnet.com/vol-6-no-1-march-2017-jehd', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(644, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'International Journal of Knowledge Engineering and Management', 'Vo. 6 No. 14 pp.96-113', NULL, NULL, 'La relación exportaciones – investigación desarrollo tecnológico en América Latina: un análisis de datos de panel dinámico', NULL, '28', '02', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-507', NULL, NULL, '0.00', 'Vo. 6 No. 14 pp.96-113', NULL, 'http://webcache.googleusercontent.com/search?q=cache:-2gjrrRShNkJ:incubadora.periodicos.ufsc.br/index.php/IJKEM/article/download/4367/4849+&cd=2&hl=es-419&ct=clnk&gl=ec', 'http://incubadora.periodicos.ufsc.br/index.php/IJKEM', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(645, 55, NULL, NULL, 1, 3, NULL, NULL, NULL, '3', NULL, 'Journal of Education and Human Development', 'September 2017, Vol. 5, Nº 3, pp. 68-78', NULL, NULL, 'Las Negociaciones entre la Comunidad Andina de Nacionaes y la Union Europea y su Impacto en la Balanza Comercial Ecuatorina 2001 al 2012', NULL, '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.15640/jeds.v5n3a8', NULL, NULL, '0.00', 'September 2017, Vol. 5, Nº 3, pp. 68-78', NULL, 'http://jedsnet.com/vol-5-no-3-september-2017-abstract-8-jeds', 'http://jehdnet.com', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(646, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'SIEMBRA', 'Vol. 4 Núm. 1', NULL, NULL, 'Evaluación de impacto del turismo bajo la metodología de límites de cambios aceptables: Área de conservación Mashpi – Guaycuyacu – Saguangal', NULL, '13', '12', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-600', NULL, NULL, '0.00', 'Vol. 4 Núm. 1 ', NULL, 'http://revistadigital.uce.edu.ec/index.php/SIEMBRA/article/view/1353', 'http://revistadigital.uce.edu.ec/index.php/SIEMBRA/issue/view/155', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(647, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'REVISTA IBEROAMERICANA DE ESTRATEGIA', '', NULL, NULL, 'La equidad de genero como parte de la responsabilidad social en el mercado laboral de la industria turistica del Ecuador', NULL, '27', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.5585/riae.v16i4.2468', NULL, NULL, '0.00', '', NULL, 'http://www.revistaiberoamericana.org/ojs/index.php/ibero/article/view/2468/pdf', 'http://www.revistaiberoamericana.org/ojs/index.php/ibero/index', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(648, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'YURA', '10', NULL, NULL, 'Factores determinantes en innovación, emprendimiento y competitividad de pymes ecuatorianas, colombianas y mexicanas', NULL, '01', '04', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-601', NULL, NULL, '0.00', '10', NULL, 'http://world_business.espe.edu.ec/wp-content/uploads/2017/03/10.9-Factores-determinantes-en-innovaci%C3%B3n.pdf', 'http://yura.website/', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(649, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'Revista ECA Sinergia', ' VOL. 8 NÚM. 2', NULL, NULL, 'FACTORS THAT PROMOTE AND LIMIT RESPONSIBLE CONSUMPTION', NULL, '27', '11', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-602', NULL, NULL, '0.00', ' VOL. 8 NÚM. 2 ', NULL, 'https://revistas.utm.edu.ec/index.php/ECASinergia/article/view/728', 'https://revistas.utm.edu.ec/index.php/ECASinergia/index', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL);
INSERT INTO `mzgtpublicaciones` (`PK_MZGTPUBLICACIONES`, `FK1_MZGTPUBLICACIONES_INV_MZGTINSTITUCIONES_PK_`, `FK2_MZGTPUBLICACIONES_INV_MZGTCAMPAMPLIOSCINE_PK`, `FK3_MZGTPUBLICACIONES_INV_MZGTCAMPESPECIFICOSCINE_PK`, `FK4_MZGTPUBLICACIONES_INV_MZGTTIPOSPUBLICACIONES_PK`, `FK5_MZGTPUBLICACIONES_INV_MZGTBASESDATOSINDEXADA_PK`, `FK6_MZGTPUBLICACIONES_INV_MZGTLINEASINVESTIGACION_PK`, `FK7_MZGTPUBLICACIONES_INV_MZGTPROYECTOS_PK`, `FK8_MZGTPUBLICACIONES_INV_MZGTCAMPDETALLADOCINE_PK`, `MZGTPUBLICACIONES_CODIGOISSN`, `MZGTPUBLICACIONES_CODIGOISBN`, `MZGTPUBLICACIONES_NOMBREREVISTA`, `MZGTPUBLICACIONES_NUMEROREVISTA`, `MZGTPUBLICACIONES_PAIS`, `MZGTPUBLICACIONES_CIUDAD`, `MZGTPUBLICACIONES_NOMBREARTICULO`, `MZGTPUBLICACIONES_NOMBREEVENTO`, `MZGTPUBLICACIONES_DIAPUBLICACION`, `MZGTPUBLICACIONES_MESPUBLICACION`, `MZGTPUBLICACIONES_ANIOPUBLICACION`, `MZGTPUBLICACIONES_FECHAPUBLICACION`, `MZGTPUBLICACIONES_CEDULAAUTOR`, `MZGTPUBLICACIONES_PRIMERNOMBREAUTOR`, `MZGTPUBLICACIONES_SEGUNDONOMBREAUTOR`, `MZGTPUBLICACIONES_APELLIDOPATERNOAUTOR`, `MZGTPUBLICACIONES_APELLIDOMATERNOAUTOR`, `MZGTPUBLICACIONES_DEPARTAMENTO`, `MZGTPUBLICACIONES_CARRERA`, `MZGTPUBLICACIONES_EVIDENCIA`, `MZGTPUBLICACIONES_DOI`, `MZGTPUBLICACIONES_OTROTIPOSPUBLICACIONES`, `MZGTPUBLICACIONES_OTRABASEINDEXADA`, `MZGTPUBLICACIONES_FACTORIMPACTO`, `MZGTPUBLICACIONES_VOLUMEN`, `MZGTPUBLICACIONES_NUMEROISSUE`, `MZGTPUBLICACIONES_ENLACE`, `MZGTPUBLICACIONES_TITULOMEMORIAPROCEEDING`, `MZGTPUBLICACIONES_NUMEROPAGINAS`, `MZGTPUBLICACIONES_PAGINAS`, `MZGTPUBLICACIONES_FECHAINICIO`, `MZGTPUBLICACIONES_FECHAFIN`, `MZGTPUBLICACIONES_CREADOPOR`, `MZGTPUBLICACIONES_FECHACREACION`, `MZGTPUBLICACIONES_ORGANIZADOREVENTO`, `MZGTPUBLICACIONES_COMITEORGANIZADOR`) VALUES
(650, 55, NULL, NULL, 1, 2, NULL, NULL, NULL, '2', NULL, 'Revista CienciAmérica', 'VOL 6 N 2', NULL, NULL, 'Responsabilidad social en las pymes latinoamericanas y españolas', NULL, '28', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-603', NULL, NULL, '0.00', 'VOL 6 N 2', NULL, 'https://dialnet.unirioja.es/servlet/articulo?codigo=6163778', 'http://www.cienciamerica.us/openjournal/index.php/uti', NULL, NULL, NULL, NULL, NULL, '2018-08-16 09:31:24', NULL, NULL),
(651, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '33', 'RECIFE', NULL, 'World Conference on Information Systems and Technologies, WorldCIST 2016', '03', '03', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-31307-8_56', NULL, NULL, NULL, NULL, NULL, NULL, 'IRECOMENDYOU: A DESIGN PROPOSAL FOR THE DEVELOPMENT OF A PERVASIVE RECOMMENDATION SYSTEM BASED ON STUDENT`S PROFILE FOR ECUADOR`S STUDENT`S CANDIDATURE TO A SCHOLARSHIP', '4', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'AISTI', 'Chair: Luis Paulo Reis, AISTI, IEEE & University of Minho, PT'),
(652, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '33', 'RECIFE', NULL, 'World Conference on Information Systems and Technologies, WorldCIST 2016', '03', '03', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-31232-3_100', NULL, NULL, NULL, NULL, NULL, NULL, 'A NEUROCOGNITIVE VIRTUAL REHABILITATION SYSTEM FOR CHILDREN WITH CEREBRAL PALSY: A PRELIMINARY USABILITY STUDY', '4', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'AISTI', 'hair: Luis Paulo Reis, AISTI, IEEE & University of Minho, PT'),
(653, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '33', 'RECIFE', NULL, 'World Conference on Information Systems and Technologies, WorldCIST 2016', '03', '03', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-31232-3_101', NULL, NULL, NULL, NULL, NULL, NULL, 'ACCEPTANCE AND SUITABILITY OF A NOVEL VIRTUAL SYSTEM IN CHRONIC ACQUIRED BRAIN INJURY PATIENTS', '4', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'AISTI', 'hair: Luis Paulo Reis, AISTI, IEEE & University of Minho, PT'),
(654, 55, 1, 1, 2, 1, 1, 1, NULL, NULL, NULL, '---', NULL, '114', 'SENDAI', 'TOWARDS HUMAN-ASSISTED SIGNATURE RECOGNITION: IMPROVING BIOMETRIC SYSTEMS THROUGH ATTRIBUTE-BASED RECOGNITION', 'ISBA 2016 - IEEE INTERNATIONAL CONFERENCE ON IDENTITY, SECURITY AND BEHAVIOR ANALYSIS', NULL, '1', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/ISBA.2016.7477227', NULL, NULL, NULL, NULL, NULL, 'http://www.espe.edu.ec', 'TOWARDS HUMAN-ASSISTED SIGNATURE RECOGNITION: IMPROVING BIOMETRIC SYSTEMS THROUGH ATTRIBUTE-BASED RECOGNITION', '37', '', NULL, NULL, NULL, '2018-08-16 09:44:18', 'IEEE, Universidad de Sendai, Japón', 'Takafumi Aoki (Tohoku University, Japan) Rama Chellappa (University of Maryland, USA) Mark Nixon (University of Southampton, UK) Nasir Memon (New York University, USA) Angela Sasse (University College London, UK) Marios Savvides (Carnegie Mellon University, USA) Pong Yuen (Hong Kong Baptist University, Hong Kong) '),
(655, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '146', 'VERACRUZ', NULL, 'IEEE International Engineering Summit, IE-Summit 2016', '23', '05', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, 'PERFORMANCE EVALUATION OF THE NEW ALGORITHM OF THE TCP PROTOCOL FOR A LONG DISTANCE WIRELESS LINK IN THE GALAPAGOS', '2', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'IEEE Sección Veracruz, México', 'César Pineda Moreno Alianza Tecnológica y Avance Educativo de Coatzacoalcos, A.C. Universidad Veracruzana'),
(656, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'SANTIAGO', NULL, 'CHILECON 2015 - 2015 IEEE Chilean Conference on Electrical, Electronics Engineering, Information and Communication Technologies', '04', '02', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/Chilecon.2015.7404646', NULL, NULL, NULL, NULL, NULL, NULL, 'VALUE-BASED INFORMATION TECHNOLOGY GOVERNANCE QUALITY ASSESSMENT: SUSTEMATIC MAPPING STUDY', '1', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'IEEE, Universidad Central de Santiago de Chile', 'Presidentes del Congreso: Néstor González V., Gastón Lefranc H. Comité Editorial y de Programa: Mario Fernández-Fernández, Gastón Lefranc, Ricardo Pérez-Correa'),
(657, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'SANTIAGO', NULL, 'CHILECON 2015 - 2015 IEEE Chilean Conference on Electrical, Electronics Engineering, Information and Communication Technologies', '04', '02', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/Chilecon.2015.7400375', NULL, NULL, NULL, NULL, NULL, NULL, 'PROTOTYPE FOR MEASURING BLOOD PRESSURE ON THE ANDROID PLATFORM FOR MOBILE DEVICES', '1', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'IEEE, Universidad Central de Santiago de Chile', 'Presidentes del Congreso: Néstor González V., Gastón Lefranc H. Comité Editorial y de Programa: Mario Fernández-Fernández, Gastón Lefranc, Ricardo Pérez-Correa'),
(658, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'SANTIAGO', NULL, 'CHILECON 2015 - 2015 IEEE Chilean Conference on Electrical, Electronics Engineering, Information and Communication Technologies\r\n', '04', '02', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/Chilecon.2015.7400401', NULL, NULL, NULL, NULL, NULL, NULL, 'CALIBRATION OF RESIDENTIAL WATER METERS BY USING COMPUTER VISION', '1', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'IEEE, Universidad Central de Santiago de Chile', 'Presidentes del Congreso: Néstor González V., Gastón Lefranc H.\r\nComité Editorial y de Programa:\r\nMario Fernández-Fernández, Gastón Lefranc, Ricardo Pérez-Correa'),
(659, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'SANTIAGO', NULL, 'CHILECON 2015 - 2015 IEEE Chilean Conference on Electrical, Electronics Engineering, Information and Communication Technologies', '04', '02', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/Chilecon.2015.7400394', NULL, NULL, NULL, NULL, NULL, NULL, 'PERFORMANCE EVALUATION OF A NEW WIRELESS TCP ALGORITHM IN OUT-DOOR AND IN-DOOR ENVIRONMENTS ON WIFI LINKS', '1', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'IEEE, Universidad Central de Santiago de Chile', 'Presidentes del Congreso: Néstor González V., Gastón Lefranc H.\r\nComité Editorial y de Programa:\r\nMario Fernández-Fernández, Gastón Lefranc, Ricardo Pérez-Correa'),
(660, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'SANTIAGO', NULL, 'CHILECON 2015 - 2015 IEEE Chilean Conference on Electrical, Electronics Engineering, Information and Communication Technologies', '04', '02', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/Chilecon.2015.7400352', NULL, NULL, NULL, NULL, NULL, NULL, 'FUZZY CONTROLLER DEVELOPED IN A PLC, BASED ON WEIGHTED AVERAGE METHOD', '1', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'IEEE, Universidad Central de Santiago de Chile', 'Presidentes del Congreso: Néstor González V., Gastón Lefranc H.\r\nComité Editorial y de Programa:\r\nMario Fernández-Fernández, Gastón Lefranc, Ricardo Pérez-Correa'),
(661, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'SANTIAGO', NULL, 'CHILECON 2015 - 2015 IEEE Chilean Conference on Electrical, Electronics Engineering, Information and Communication Technologies', '04', '02', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/Chilecon.2015.7400393', NULL, NULL, NULL, NULL, NULL, NULL, 'ANALYSIS AND PERFORMACE OF VOLTERRA ADAPTIVE FILTER APPLIED TO SATELLITE SYSTEMS', '1', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'IEEE, Universidad Central de Santiago de Chile', 'Presidentes del Congreso: Néstor González V., Gastón Lefranc H.\r\nComité Editorial y de Programa:\r\nMario Fernández-Fernández, Gastón Lefranc, Ricardo Pérez-Correa'),
(662, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'SANTIAGO', NULL, 'CHILECON 2015 - 2015 IEEE Chilean Conference on Electrical, Electronics Engineering, Information and Communication Technologies', '04', '02', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/Chilecon.2015.7400403', NULL, NULL, NULL, NULL, NULL, NULL, 'BUILDING A TRAINING MODULE FOR MODERN CONTROL', '1', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'IEEE, Universidad Central de Santiago de Chile', 'Presidentes del Congreso: Néstor González V., Gastón Lefranc H.\r\nComité Editorial y de Programa:\r\nMario Fernández-Fernández, Gastón Lefranc, Ricardo Pérez-Correa'),
(663, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'SANTIAGO', NULL, 'CHILECON 2015 - 2015 IEEE Chilean Conference on Electrical, Electronics Engineering, Information and Communication Technologies', '04', '02', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/Chilecon.2015.7404650', NULL, NULL, NULL, NULL, NULL, NULL, 'STUDY, DESIGN AND CONSTRUCTION OF A 3D PRINTER IMPLEMENTED THROUGH A DELTA ROBOT', '1', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'IEEE, Universidad Central de Santiago de Chile', 'Presidentes del Congreso: Néstor González V., Gastón Lefranc H.\r\nComité Editorial y de Programa:\r\nMario Fernández-Fernández, Gastón Lefranc, Ricardo Pérez-Correa'),
(664, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'SANTIAGO', NULL, 'CHILECON 2015 - 2015 IEEE Chilean Conference on Electrical, Electronics Engineering, Information and Communication Technologies', '04', '02', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/Chilecon.2015.7400407', NULL, NULL, NULL, NULL, NULL, NULL, 'TOWARDS A SMART CLASSROOM: DEVELOPMENT OF AN AUGMENTED REALITY APPLICATION FOR EDUCATION AND TELE-EDUCATION', '1', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'IEEE, Universidad Central de Santiago de Chile', 'Presidentes del Congreso: Néstor González V., Gastón Lefranc H.\r\nComité Editorial y de Programa:\r\nMario Fernández-Fernández, Gastón Lefranc, Ricardo Pérez-Correa'),
(665, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'SANTIAGO', NULL, 'CHILECON 2015 - 2015 IEEE Chilean Conference on Electrical, Electronics Engineering, Information and Communication Technologies', '04', '02', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/Chilecon.2015.7404663', NULL, NULL, NULL, NULL, NULL, NULL, 'SOFTWARE DEVELOPMENT TO PROGRAM AND OPERATE A CRS A255 ROBOTIC HANDLER', '1', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'IEEE, Universidad Central de Santiago de Chile', 'Presidentes del Congreso: Néstor González V., Gastón Lefranc H.\r\nComité Editorial y de Programa:\r\nMario Fernández-Fernández, Gastón Lefranc, Ricardo Pérez-Correa'),
(666, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'SANTIAGO', NULL, 'CHILECON 2015 - 2015 IEEE Chilean Conference on Electrical, Electronics Engineering, Information and Communication Technologies', '04', '02', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/Chilecon.2015.7400373', NULL, NULL, NULL, NULL, NULL, NULL, 'DESIGN AND IMPLEMENTATION OF AN OXIMETRY MONITORING DEVICE', '1', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'IEEE, Universidad Central de Santiago de Chile', 'Presidentes del Congreso: Néstor González V., Gastón Lefranc H.\r\nComité Editorial y de Programa:\r\nMario Fernández-Fernández, Gastón Lefranc, Ricardo Pérez-Correa'),
(667, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'SANTIAGO', NULL, 'CHILECON 2015 - 2015 IEEE Chilean Conference on Electrical, Electronics Engineering, Information and Communication Technologies', '04', '02', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/ 10.1109/Chilecon.2015.7400351', NULL, NULL, NULL, NULL, NULL, NULL, 'DESIGN AND IMPLEMENTATION OF AN AUTOMATIC MANAGEMENT SYSTEM FOR VEHICLES USING THE ANDROID PLATFORM', '1', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'IEEE, Universidad Central de Santiago de Chile', 'Presidentes del Congreso: Néstor González V., Gastón Lefranc H.\r\nComité Editorial y de Programa:\r\nMario Fernández-Fernández, Gastón Lefranc, Ricardo Pérez-Correa'),
(668, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'SANTIAGO', NULL, 'CHILECON 2015 - 2015 IEEE Chilean Conference on Electrical, Electronics Engineering, Information and Communication Technologies', '04', '02', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/Chilecon.2015.7404673', NULL, NULL, NULL, NULL, NULL, NULL, 'SMART-METER FOR MANAGEMENT OF ELECTRICITY AND DRINKING WATER IN HOUSEHOLD', '1', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'IEEE, Universidad Central de Santiago de Chile', 'Presidentes del Congreso: Néstor González V., Gastón Lefranc H.\r\nComité Editorial y de Programa:\r\nMario Fernández-Fernández, Gastón Lefranc, Ricardo Pérez-Correa'),
(669, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '177', 'ESTORIL', NULL, '2015 Conference on Design of Circuits and Integrated Systems, DCIS 2015', '20', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/DCIS.2015.7388600', NULL, NULL, NULL, NULL, NULL, NULL, 'CONSTRUCTION OF A QUADCOPTER FOR AUTONOMOUS AND TELEOPERATED NAVIGATION', '1', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'IEEE, Universidad Central de Santiago de Chile', 'Presidentes del Congreso: Néstor González V., Gastón Lefranc H.\r\nComité Editorial y de Programa:\r\nMario Fernández-Fernández, Gastón Lefranc, Ricardo Pérez-Correa'),
(670, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'GUAYAQUIL', NULL, '2016 IEEE ECUADOR TECHNICAL CHAPTERS MEETING, ETCM 2016', '21', '11', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/ETCM.2016.7750859', NULL, NULL, NULL, NULL, NULL, NULL, 'ECG SIGNAL FEATURES EXTRACTION', '1', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'IEEE, Escuela Superior Politécnica del Litoral', 'General Chair: Carlos Monsalve\r\nTechnical Program General Chair: Diego Benítez\r\nTechnical Program co-Chairs: Mario Berges, Bosco Fernandes, Reza Katebi, Claudio Cañizares, Rafael Fierro, Julio Arauz, Jose Luis Rojo-Álvarez, Rito Mijarez Castro, Vinicio Carrera, Roman Lara.'),
(671, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'GUAYAQUIL', NULL, '2016 IEEE ECUADOR TECHNICAL CHAPTERS MEETING, ETCM 2016', '21', '11', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/ 10.1109/ETCM.2016.7750821', NULL, NULL, NULL, NULL, NULL, NULL, 'A METHODOLOGICAL PROPOSAL CONCERNING TO THE MANAGEMENT OF INFORMATION SEGURITY IN INDUSTRIAL CONTROL SYSTEMS', '1', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'IEEE, Escuela Superior Politécnica del Litoral', 'General Chair: Carlos Monsalve\r\nTechnical Program General Chair: Diego Benítez\r\nTechnical Program co-Chairs: Mario Berges, Bosco Fernandes, Reza Katebi, Claudio Cañizares, Rafael Fierro, Julio Arauz, Jose Luis Rojo-Álvarez, Rito Mijarez Castro, Vinicio Carrera, Roman Lara.'),
(672, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'GUAYAQUIL', NULL, '2016 IEEE ECUADOR TECHNICAL CHAPTERS MEETING, ETCM 2016', '21', '11', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/ETCM.2016.7750867', NULL, NULL, NULL, NULL, NULL, NULL, 'HOW EASY IS TO BREAK PASSWORD PROTECTION: A PRELIMINARY EMPIRICAL STUDY', '1', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'IEEE, Escuela Superior Politécnica del Litoral', 'General Chair: Carlos Monsalve\r\nTechnical Program General Chair: Diego Benítez\r\nTechnical Program co-Chairs: Mario Berges, Bosco Fernandes, Reza Katebi, Claudio Cañizares, Rafael Fierro, Julio Arauz, Jose Luis Rojo-Álvarez, Rito Mijarez Castro, Vinicio Carrera, Roman Lara.'),
(673, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'GUAYAQUIL', NULL, '2016 IEEE ECUADOR TECHNICAL CHAPTERS MEETING, ETCM 2016', '21', '11', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/ETCM.2016.7750815', NULL, NULL, NULL, NULL, NULL, NULL, 'DEVELOPMENT OF A SMART GLOVES AS A COMMUNICATION TOOL FOR PEOLE WITH HEARNING IMPAIRMENT AND SPEECH DISORDERS', '1', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'IEEE, Escuela Superior Politécnica del Litoral', 'General Chair: Carlos Monsalve\r\nTechnical Program General Chair: Diego Benítez\r\nTechnical Program co-Chairs: Mario Berges, Bosco Fernandes, Reza Katebi, Claudio Cañizares, Rafael Fierro, Julio Arauz, Jose Luis Rojo-Álvarez, Rito Mijarez Castro, Vinicio Carrera, Roman Lara.'),
(674, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'CURICO', NULL, '2016 IEEE International Conference on Automatica, ICA-ACCA 2016', '12', '12', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/ICA-ACCA.2016.7778423', NULL, NULL, NULL, NULL, NULL, NULL, 'ANALYSIS OF ATTACK AND PROTECTION SYSTEMS IN WIFI WIRELESS NETWORKS \r\nUNDER THE LINUX OPERATING SYSTEM', '22', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'IEEE, University of Talca, Chile', 'Conference President: Dr. Claudio Tenreiro\r\nConference Co-President: MSc. Gastón Lefranc\r\nInternational Program Committee Chairs: G stón Lefranc, Manuel Duarte, Mario Fernández\r\nSteering Committee Chair: Dr. Mario Fernández\r\nSteering Committee Vice-Chair: Dr. Marco Rivera'),
(675, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'CURICO', NULL, '2016 IEEE International Conference on Automatica, ICA-ACCA 2016', '12', '12', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/ICA-ACCA.2016.7778439', NULL, NULL, NULL, NULL, NULL, NULL, 'DEVELOPMENT AND IMPLEMENTATION \r\nOF AN APPLICATION THAT TRANSLATES THE ALPHABET AND THE NUMBERS FROM 1 TO 10 FROM SIGN LANGUAGE TO TEXT TO HELP HEARING IMPAIRED BY ANDROID MOBILE DEVICES', '22', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'IEEE, University of Talca, Chile', 'Conference President: Dr. Claudio Tenreiro\r\nConference Co-President: MSc. Gastón Lefranc\r\nInternational Program Committee Chairs: G stón Lefranc, Manuel Duarte, Mario Fernández\r\nSteering Committee Chair: Dr. Mario Fernández\r\nSteering Committee Vice-Chair: Dr. Marco Rivera'),
(676, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'CURICO', NULL, '2016 IEEE International Conference on Automatica, ICA-ACCA 2016', '12', '12', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/ICA-ACCA.2016.7778440', NULL, NULL, NULL, NULL, NULL, NULL, 'FEASIBILITY STUDY FOR THE IMPLEMENTATION \r\nOF A COLLABORATIVE LEARNING VIRTUAL ENVIRONMENT TRAINING COMPANY', '22', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'IEEE, University of Talca, Chile', 'Conference President: Dr. Claudio Tenreiro\r\nConference Co-President: MSc. Gastón Lefranc\r\nInternational Program Committee Chairs: G stón Lefranc, Manuel Duarte, Mario Fernández\r\nSteering Committee Chair: Dr. Mario Fernández\r\nSteering Committee Vice-Chair: Dr. Marco Rivera'),
(677, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'CURICO', NULL, '2016 IEEE International Conference on Automatica, ICA-ACCA 2016', '12', '12', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/ICA-ACCA.2016.7778501', NULL, NULL, NULL, NULL, NULL, NULL, 'DESIGN AND IMPLEMENTATION \r\nOF A CONTROL OF POSITION SYSTEM \r\nFOR THE QUADRICOPTER A.R DRONE 2.0 BY PARROT', '22', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'IEEE, University of Talca, Chile', 'Conference President: Dr. Claudio Tenreiro\r\nConference Co-President: MSc. Gastón Lefranc\r\nInternational Program Committee Chairs: G stón Lefranc, Manuel Duarte, Mario Fernández\r\nSteering Committee Chair: Dr. Mario Fernández\r\nSteering Committee Vice-Chair: Dr. Marco Rivera'),
(678, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'CURICO', NULL, '2016 IEEE International Conference on Automatica, ICA-ACCA 2016', '12', '12', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/ICA-ACCA.2016.7778502', NULL, NULL, NULL, NULL, NULL, NULL, 'DESIGN AND CONSTRUCTION OF AN \r\nANTHROPOMORPHIC ROBOTIC ARM OF SEVEN DEGREES OF FREEDOM WITH KINEMATIC AND DYNAMIC ANALYSIS BASED ON GENETIC ALGORITHMS', '22', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'IEEE, University of Talca, Chile', 'Conference President: Dr. Claudio Tenreiro\r\nConference Co-President: MSc. Gastón Lefranc\r\nInternational Program Committee Chairs: G stón Lefranc, Manuel Duarte, Mario Fernández\r\nSteering Committee Chair: Dr. Mario Fernández\r\nSteering Committee Vice-Chair: Dr. Marco Rivera'),
(679, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'CURICO', NULL, '2016 IEEE International Conference on Automatica, ICA-ACCA 2016', '12', '12', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/ICA-ACCA.2016.7778492', NULL, NULL, NULL, NULL, NULL, NULL, 'ENERGY EFFICIENCY IN THE MILLING PROCESS OF DEHYDRATED PRODUCTS, USING HAMMER MILL', '22', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'IEEE, University of Talca, Chile', 'Conference President: Dr. Claudio Tenreiro\r\nConference Co-President: MSc. Gastón Lefranc\r\nInternational Program Committee Chairs: G stón Lefranc, Manuel Duarte, Mario Fernández\r\nSteering Committee Chair: Dr. Mario Fernández\r\nSteering Committee Vice-Chair: Dr. Marco Rivera'),
(680, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'CURICO', NULL, '2016 IEEE International Conference on Automatica, ICA-ACCA 2016', '12', '12', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/ICA-ACCA.2016.7778503', NULL, NULL, NULL, NULL, NULL, NULL, 'HUMANOID INTERPRETER FOR TEACHING BASIC SIGN LANGUAGE', '22', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'IEEE, University of Talca, Chile', 'Conference President: Dr. Claudio Tenreiro\r\nConference Co-President: MSc. Gastón Lefranc\r\nInternational Program Committee Chairs: G stón Lefranc, Manuel Duarte, Mario Fernández\r\nSteering Committee Chair: Dr. Mario Fernández\r\nSteering Committee Vice-Chair: Dr. Marco Rivera'),
(681, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'CURICO', NULL, '2016 IEEE International Conference on Automatica, ICA-ACCA 2016', '12', '12', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '10.1109/ICA-ACCA.2016.7778415', NULL, NULL, NULL, NULL, NULL, NULL, 'NEURAL NETWORKS FOR OPTIC NERVE DETECTION IN DIGITAL OPTIC FUNDUS IMAGES', '22', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'IEEE, University of Talca, Chile', 'Conference President: Dr. Claudio Tenreiro\r\nConference Co-President: MSc. Gastón Lefranc\r\nInternational Program Committee Chairs: G stón Lefranc, Manuel Duarte, Mario Fernández\r\nSteering Committee Chair: Dr. Mario Fernández\r\nSteering Committee Vice-Chair: Dr. Marco Rivera'),
(682, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'CURICO', NULL, '2016 IEEE International Conference on Automatica, ICA-ACCA 2016', '12', '12', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/ICA-ACCA.2016.7778493', NULL, NULL, NULL, NULL, NULL, NULL, 'CONSTRUCTION AND ANALYSIS OF PID, FUZZY AND PREDICTIVE CONTROLLERS IN FLOW SYSTEM', '22', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'IEEE, University of Talca, Chile', 'Conference President: Dr. Claudio Tenreiro\r\nConference Co-President: MSc. Gastón Lefranc\r\nInternational Program Committee Chairs: G stón Lefranc, Manuel Duarte, Mario Fernández\r\nSteering Committee Chair: Dr. Mario Fernández\r\nSteering Committee Vice-Chair: Dr. Marco Rivera'),
(683, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'CURICO', NULL, '2016 IEEE International Conference on Automatica, ICA-ACCA 2016', '12', '12', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/ICA-ACCA.2016.7778490', NULL, NULL, NULL, NULL, NULL, NULL, 'DESIGN AND IMPLEMENTATION OF A MODEL PREDICTIVE CONTROL FOR A PRESSURE CONTROL PLANT', '22', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'IEEE, University of Talca, Chile', 'Conference President: Dr. Claudio Tenreiro\r\nConference Co-President: MSc. Gastón Lefranc\r\nInternational Program Committee Chairs: G stón Lefranc, Manuel Duarte, Mario Fernández\r\nSteering Committee Chair: Dr. Mario Fernández\r\nSteering Committee Vice-Chair: Dr. Marco Rivera'),
(684, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'CURICO', NULL, '2016 IEEE International Conference on Automatica, ICA-ACCA 2016', '12', '12', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/ICA-ACCA.2016.7778441', NULL, NULL, NULL, NULL, NULL, NULL, 'IMPLEMENTATION A TRAINING MODULE FOR TEACHING OF MICROCONTROLLER AVR', '22', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'IEEE, University of Talca, Chile', 'Conference President: Dr. Claudio Tenreiro\r\nConference Co-President: MSc. Gastón Lefranc\r\nInternational Program Committee Chairs: G stón Lefranc, Manuel Duarte, Mario Fernández\r\nSteering Committee Chair: Dr. Mario Fernández\r\nSteering Committee Vice-Chair: Dr. Marco Rivera'),
(685, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'CURICO', NULL, '2016 IEEE International Conference on Automatica, ICA-ACCA 2016', '12', '12', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/ICA-ACCA.2016.7778494', NULL, NULL, NULL, NULL, NULL, NULL, 'IMPLEMENTATION OF A SIMULATOR OF INDUSTRIAL PROCESSES', '22', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'IEEE, University of Talca, Chile', 'Conference President: Dr. Claudio Tenreiro\r\nConference Co-President: MSc. Gastón Lefranc\r\nInternational Program Committee Chairs: G stón Lefranc, Manuel Duarte, Mario Fernández\r\nSteering Committee Chair: Dr. Mario Fernández\r\nSteering Committee Vice-Chair: Dr. Marco Rivera'),
(686, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'CURICO', NULL, '2016 IEEE International Conference on Automatica, ICA-ACCA 2016', '12', '12', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/ICA-ACCA.2016.7778419', NULL, NULL, NULL, NULL, NULL, NULL, 'REHABILITATION OF UPPER LIMB WITH FORCE FEEDBACK', '22', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'IEEE, University of Talca, Chile', 'Conference President: Dr. Claudio Tenreiro\r\nConference Co-President: MSc. Gastón Lefranc\r\nInternational Program Committee Chairs: G stón Lefranc, Manuel Duarte, Mario Fernández\r\nSteering Committee Chair: Dr. Mario Fernández\r\nSteering Committee Vice-Chair: Dr. Marco Rivera'),
(687, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'CURICO', NULL, '2016 IEEE International Conference on Automatica, ICA-ACCA 2016', '12', '12', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/ICA-ACCA.2016.7778426', NULL, NULL, NULL, NULL, NULL, NULL, 'EVALUATION AND ANALYSIS OF A PROTOTYPE WIRELESS SENSOR FOR MONITORING CRITICAL INFRASTRUCTURES IN BRIDGES', '22', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'IEEE, University of Talca, Chile', 'Conference President: Dr. Claudio Tenreiro\r\nConference Co-President: MSc. Gastón Lefranc\r\nInternational Program Committee Chairs: G stón Lefranc, Manuel Duarte, Mario Fernández\r\nSteering Committee Chair: Dr. Mario Fernández\r\nSteering Committee Vice-Chair: Dr. Marco Rivera'),
(688, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'CURICO', NULL, '2016 IEEE International Conference on Automatica, ICA-ACCA 2016', '12', '12', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/ICA-ACCA.2016.7778428', NULL, NULL, NULL, NULL, NULL, NULL, 'ELECTRONIC PROTOTYPE FOR MEASURING NETWORK PARAMETERS ON THE SERVICE OFFERED - DELIVERED BY ISP', '22', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'IEEE, University of Talca, Chile', 'Conference President: Dr. Claudio Tenreiro\r\nConference Co-President: MSc. Gastón Lefranc\r\nInternational Program Committee Chairs: G stón Lefranc, Manuel Duarte, Mario Fernández\r\nSteering Committee Chair: Dr. Mario Fernández\r\nSteering Committee Vice-Chair: Dr. Marco Rivera'),
(689, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'CURICO', NULL, '2016 IEEE International Conference on Automatica, ICA-ACCA 2016', '12', '12', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/ICA-ACCA.2016.7778488', NULL, NULL, NULL, NULL, NULL, NULL, 'TRAINING SYSTEM FOR REMOTE CONTROL OF INDUSTRIAL PROCESSES', '22', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'IEEE, University of Talca, Chile', 'Conference President: Dr. Claudio Tenreiro\r\nConference Co-President: MSc. Gastón Lefranc\r\nInternational Program Committee Chairs: G stón Lefranc, Manuel Duarte, Mario Fernández\r\nSteering Committee Chair: Dr. Mario Fernández\r\nSteering Committee Vice-Chair: Dr. Marco Rivera'),
(690, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'CURICO', NULL, '2016 IEEE International Conference on Automatica, ICA-ACCA 2016', '12', '12', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/ICA-ACCA.2016.7778389', NULL, NULL, NULL, NULL, NULL, NULL, 'AUTOMATIC CONTROL OF DRIP IRRIGATION ON HYDROPONIC AGRICULTURE', '22', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'IEEE, University of Talca, Chile', 'Conference President: Dr. Claudio Tenreiro\r\nConference Co-President: MSc. Gastón Lefranc\r\nInternational Program Committee Chairs: G stón Lefranc, Manuel Duarte, Mario Fernández\r\nSteering Committee Chair: Dr. Mario Fernández\r\nSteering Committee Vice-Chair: Dr. Marco Rivera'),
(691, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'CURICO', NULL, '2016 IEEE International Conference on Automatica, ICA-ACCA 2016', '12', '12', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/ICA-ACCA.2016.7778459', NULL, NULL, NULL, NULL, NULL, NULL, 'FOAMY CNC LASER CUTTING MACHINE ', '22', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'IEEE, University of Talca, Chile', 'Conference President: Dr. Claudio Tenreiro\r\nConference Co-President: MSc. Gastón Lefranc\r\nInternational Program Committee Chairs: G stón Lefranc, Manuel Duarte, Mario Fernández\r\nSteering Committee Chair: Dr. Mario Fernández\r\nSteering Committee Vice-Chair: Dr. Marco Rivera'),
(692, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '17', 'VIENNA', NULL, 'WCTE 2016 - World Conference on Timber Engineering', '25', '08', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-146', NULL, NULL, NULL, NULL, NULL, NULL, 'INFLUENCE OF DENSITY DISTRIBUTION ON THE MECHANICAL EFFICIENCY OF COCONUT STEM GREEN TISSUES', '13', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'Vienna University of Technology', 'Chair: Wolfgang WINTER, Josef EBERHARDSTEINER, Francoise-Hélène JOURDA'),
(693, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '133', 'KUALA LUMPUR', NULL, '4th International Conference on Information and Network Security, ICINS 2016', '28', '12', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1145/3026724.3026728\r\n', NULL, NULL, NULL, NULL, NULL, NULL, 'PENETRATION TESTING ON VIRTUAL ENVIRONMENTS', '4', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'ICINS Committees', 'Ms.Patricia Lee \r\nE-mail: icins@iacsit.org '),
(694, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '177', 'VILA REAL', NULL, '7th International Conference on Software Development and Technologies for Enhancing Accessibility and Fighting Info-Exclusion', '01', '12', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-56538-5_36', NULL, NULL, NULL, NULL, NULL, NULL, 'BLIND GUIDE: ANYTIME, ANYWHERE', '7', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'INESC TEC and University of Trás-os-Montes e Alto Douro', 'Conference Chair: Hugo Paredes\r\nConference Co-Chairs: Lourdes Moreno-Lopez, Franz Puehretmair\r\nOrganization Committee: André Sousa, António Marques, Dennis Paulino, Luis Fernandes, Ricardo Rodrigues Nunes, Salik Ram Khanal.'),
(695, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '177', 'LISBON', NULL, '4th Workshop on ICTs for Improving Patients Rehabilitation Research Techniques, REHAB 2016', '13', '10', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1145/3051488.3051517', NULL, NULL, NULL, NULL, NULL, NULL, 'VIRTUAL FINE REHABILITATION IN PATIENTS WITH CARPAL TUNNEL SYNDROME USING LOW-COST DEVICES', '4', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'Universidade Lusófona de Humanidades e Tecnologias', 'Habib M. Fardoun, Rachel Proffitt, Juan Enrique Garrido Navarro, Elena Maria de La Guia, Pedro Gamito, Jaime Sánchez, Monica Cameirao, Félix Albertos Marco, Gregor Wolbring, Sergi Bermudez I Badia, Victor M. R. Penichet, Maria Elisa Pimentel Piemonte, Georgina Cardenas Lopez, Sergio Albiol Pérez, Ala Khalifeh, Jose Eduardo Pompeu, Rosa Costa, Imre Cikajlo, Giuseppe Depietro, Maria Dolores Lozano, Daniel Thalmann, Christos Bouras, Mariano Alcañiz.'),
(696, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '114', 'KYOTO', NULL, '5th International Conference on Network, Communication and Computing, ICNCC 2016', '17', '12', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1145/3033288.3033293', NULL, NULL, NULL, NULL, NULL, NULL, 'CRYPTANALYSIS OF SEVERAL AUTHENTICATION SCHEMES FOR HEALTHCARE APPLICATIONS USING WIRELESS MEDICAL SENSOR NETWORKS', '5', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'ICNN', 'International Advisory Committee\r\nProf. Daping Chu, University of Cambridge, UK\r\nProf. Tei-Wei Kuo, National Taiwan University, Taiwan\r\nProf. Guuchang Yang, National Chung Hsing University, Taiwan\r\nProf. Nobuo Goto, Tokushima University, Japan '),
(697, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, '21st Century Watershed Technology Conference and Workshop 2016: Improving Quality of Water Resources at Local, Basin and Regional Scales', '03', '12', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.13031/wtcw.2016005', NULL, NULL, NULL, NULL, NULL, NULL, 'FETCHING WATER THROUGH TECHNOLOGY CATCHERS ON PEASANT COMMUNITIES IN GALTE, GUAMOTE, PROVINCE OF CHIMBORAZO, ECUADOR', '21', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'Universidad Regional Amazonica Quito', 'Chair: Ali Saleh\r\nCo-Chair: Fedro Zazueta'),
(698, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '177', 'VILA REAL', NULL, '1st International Conference on Technology and Innovation in Sports, Health and Wellbeing', '01', '12', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/TISHW.2016.7847780', NULL, NULL, NULL, NULL, NULL, NULL, 'A VIRTUAL REALITY UAV SIMULATION WITH BODY AREA NETWORKS TO PROMOTE THE ELDERS LIFE QUALITY', '1', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'Polytechnic Institute of Leiria', 'Conference Chair: Alberto Bishi\r\nConference Co-Chairs: João Paulo Vilas Boas, Leontios Hadjileontiadis'),
(699, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '177', 'VILA REAL', NULL, '1st International Conference on Technology and Innovation in Sports, Health and Wellbeing', '01', '12', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/TISHW.2016.7847781', NULL, NULL, NULL, NULL, NULL, NULL, 'First aid drone for outdoor sports activities', '1', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'Polytechnic Institute of Leiria', 'Conference Chair: Alberto Bishi\r\nConference Co-Chairs: João Paulo Vilas Boas, Leontios Hadjileontiadis'),
(700, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '208', 'DAVOS', NULL, '10th European Conference on Antennas and Propagation', '02', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1109/EuCAP.2016.7481681', NULL, NULL, NULL, NULL, NULL, NULL, 'CONFORMAL ARRAY ANTENNA FED BY RADIAL-WAVEGUIDE DIVIDER FOR OMNIDIRECTIONAL COVERAGE AT KU BAND', '10', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'European Association on Antennas and Propagation', 'Conference Chair: Juan R. Mosig\r\nConference Vice-Chairs: Christoph Mecklenbräuker, Anja K. Skrivervik, Niels Kuster, Stefano Vaccaro'),
(701, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'SANGOLQUÍ', NULL, '2016 3RD INTERNATIONAL CONFERENCE ON EDEMOCRACY AND EGOVERNMENT, ICEDEG 2016', '30', '03', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1109/ICEDEG.2016.7461704', NULL, NULL, NULL, NULL, NULL, NULL, 'STATE OF OPEN GOVERNMENT DATA AS A PROCESS IN ECUADOR', '3', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'Universidad de las Fuerzas Armadas ESPE', 'General Chair: Andreas Meier\r\nGeneral Co-chairs: Analía Minteguiaga, Carlos E. Jiménez, Galo Naranjo, Juan Ponce, Norberto Lerendegui, René Ramírez, Roque Moreira, Tomás Villón.'),
(702, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'SANGOLQUÍ', NULL, '2016 3RD INTERNATIONAL CONFERENCE ON EDEMOCRACY AND EGOVERNMENT, ICEDEG 2016', '30', '03', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1109/ICEDEG.2016.7461472\r\n\r\n\r\n\r\n', NULL, NULL, NULL, NULL, NULL, NULL, 'A PROPOSAL OF AN ENTITY NAME RECOGNITION ALGORITHM TO INTEGRATE GOVERNMENTAL DATABASES', '3', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'Universidad de las Fuerzas Armadas ESPE', 'General Chair: Andreas Meier\r\nGeneral Co-chairs: Analía Minteguiaga, Carlos E. Jiménez, Galo Naranjo, Juan Ponce, Norberto Lerendegui, René Ramírez, Roque Moreira, Tomás Villón.'),
(703, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'SANGOLQUÍ', NULL, '2016 3RD INTERNATIONAL CONFERENCE ON EDEMOCRACY AND EGOVERNMENT, ICEDEG 2016', '30', '03', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1109/ICEDEG.2016.7461459', NULL, NULL, NULL, NULL, NULL, NULL, 'PREFACE', '3', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'Universidad de las Fuerzas Armadas ESPE', 'General Chair: Andreas Meier\r\nGeneral Co-chairs: Analía Minteguiaga, Carlos E. Jiménez, Galo Naranjo, Juan Ponce, Norberto Lerendegui, René Ramírez, Roque Moreira, Tomás Villón.'),
(704, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'SANGOLQUÍ', NULL, '2016 3RD INTERNATIONAL CONFERENCE ON EDEMOCRACY AND EGOVERNMENT, ICEDEG 2016', '30', '03', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1109/ICEDEG.2016.7461698', NULL, NULL, NULL, NULL, NULL, NULL, 'PUBLIC ELECTRONIC PAYMENTS: A CASE STUDY OF THE ELECTRONIC CASH SYSTEM IN ECUADOR', '3', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'Universidad de las Fuerzas Armadas ESPE', 'General Chair: Andreas Meier\r\nGeneral Co-chairs: Analía Minteguiaga, Carlos E. Jiménez, Galo Naranjo, Juan Ponce, Norberto Lerendegui, René Ramírez, Roque Moreira, Tomás Villón.'),
(705, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'SANGOLQUÍ', NULL, '2016 3RD INTERNATIONAL CONFERENCE ON EDEMOCRACY AND EGOVERNMENT, ICEDEG 2016', '30', '03', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1109/ICEDEG.2016.7461702\r\n', NULL, NULL, NULL, NULL, NULL, NULL, 'PUBLIC COLLABORATIVE LEGISLATION: A CASE STUDY OF THE INGENIOS ACT', '3', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'Universidad de las Fuerzas Armadas ESPE', 'General Chair: Andreas Meier\r\nGeneral Co-chairs: Analía Minteguiaga, Carlos E. Jiménez, Galo Naranjo, Juan Ponce, Norberto Lerendegui, René Ramírez, Roque Moreira, Tomás Villón.'),
(706, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'SANGOLQUÌ', NULL, '2016 3RD INTERNATIONAL CONFERENCE ON EDEMOCRACY AND EGOVERNMENT, ICEDEG 2016', '27', '04', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1109/ICEDEG.2016.7461710', NULL, NULL, NULL, NULL, NULL, NULL, 'ANALYSIS OF THE FACTORS GENERATING VEHICULAR TRAFFIC IN THE CITY OF QUITO AND ITS RELATION TO THE APPLICATION OF SENSORIAL AND SOCIAL DATA WITH BIG DATA AS A BASIS FOR DECISION MAKING', '3', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'Universidad de las Fuerzas Armadas ESPE', 'General Chair: Andreas Meier\r\nGeneral Co-chairs: Analía Minteguiaga, Carlos E. Jiménez, Galo Naranjo, Juan Ponce, Norberto Lerendegui, René Ramírez, Roque Moreira, Tomás Villón.'),
(707, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '48', 'LIMASSOL', NULL, '4th International Conference on Biometrics and Forensics (IWBF)', '07', '04', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1109/IWBF.2016.7449680', NULL, NULL, NULL, NULL, NULL, NULL, 'SIGNATURE RECOGNITION: ESTABLISHING HUMAN BASELINE PERFORMANCE VIA CROWDSOURCING', '4', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'Cyprus University of Technology', 'General Chairs: Nicolas Tsapatsoulis, Andreas Lanitis\r\nAdvisory Chairs: Massimo Tistarelli, Slobodan Ribaric\r\nPublication Chairs: Marios Antoniou, Klimis Ntalianis'),
(708, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '173', 'AREQUIPA', NULL, 'LATIN-AMERICAN CONFERENCE ON COMMUNICATIONS, LATINCOM 2015', '09', '03', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1109/LATINCOM.2015.7430119\r\n\r\n', NULL, NULL, NULL, NULL, NULL, NULL, 'DESIGNING A SYSTEM FOR MONITORING AND BROADCASTING EARLY WARNING SIGNS OF NATURAL DISASTERS FOR DIGITAL TERRESTRIAL TELEVISION', '7', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'IEEE, Universidad Católica San Pablo, Arequipa, Perú', 'Editor: Gonzalo M. Fernández-Del-Carpio (UCSP, Peru) \r\nGeneral and TPC Chair\r\nGonzalo Fernández Del Carpio, Universidad Católica San Pablo\r\nTPC Co?Chair\r\nDzmitry Kliazovich, University of Luxembourg\r\n'),
(709, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '102', 'TEGUCIGALPA', NULL, 'IEEE 35TH CENTRAL AMERICAN AND PANAMA CONVENTION, CONCAPAN 2015', '07', '03', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1109/CONCAPAN.2015.7428475\r\n\r\n', NULL, NULL, NULL, NULL, NULL, NULL, 'ANALYSIS AND COMPARISON OF ROUTING PROTOCOLS IN WIRELESS SENSOR NETWORKS UNDER 802.15.4', '35', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'IEEE sección Honduras', 'Comité Técnico CONCAPAN 2015:\r\nMSc. Ing. Gabriela Garay\r\nDr. Ing. Miguel Figueroa\r\nIng. Edward Hernandez\r\nIng. Roberto Irías\r\nMSc. Ing. Fernando Serrano'),
(710, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '47', 'SICHUAM', NULL, 'DISTRIBUTED SIMULATION AND REAL TIME APPLICATIONS, DS-RT 2015', '29', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1109/DS-RT.2015.28', NULL, NULL, NULL, NULL, NULL, NULL, 'DISTRIBUTED SYSTEM AS INTERNET OF THINGS FOR A NEW LOW-COST, AIR POLLUTION WIRELESS MONITORING ON REAL TIME', '19', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'IEEE/ACM', 'General Co-chairs\r\nStephen J. Turner, Nanyang Technological University, Singapore\r\nYiping Yao, National University of Defense Technology, China\r\nGuangrong You, National Key Laboratory for Complex Systems Simulation, China\r\nProgram Co-chairs\r\nBohu Li, BeiHang University, China\r\nWentong Cai, Nanyang Technological University, Singapore\r\nPublicity Co-chairs\r\nMichael Lees, University of Amsterdam, the Netherlands\r\nFeng Yang, National University of Defense Technology, China\r\nSpecial Sessions Co-chairs\r\nRobson De Grande, DIVA Strategic Network, Canada\r\nAnthony Ventresque, University College Dublin, Ireland\r\nWeb Co-chairs\r\nElvis S. Liu, Nanyang Technological University, Singapore\r\nRusheng Ju, National University of Defense Technology, China\r\nLocal Arrangement Co-chairs\r\nWenjie Tang, National University of Defense Technology, China\r\nZhiwei Zhu, National University of Defense Technology, China\r\nExhibits Chair\r\nYifan Zhu, National University of Defense Technology, China\r\nRegistration Chair\r\nQuanjun Yin, National University of Defense Technology, China\r\nPublication Chair\r\nHeiko Aydt, TUM-CREATE, Singapore\r\nFinance Co-chairs\r\nChaoyang Kuang, National University of Defense Technology, China\r\nXueyan Tang, Nanyang Technological University, Singapore\r\nDemo Chair\r\nLaibin Yan, National University of Defense Technology, China\r\nSponsorship Co-chairs\r\nYabing Zha, National University of Defense Technology, China\r\nHuang Jianxin, National Key Laboratory for Complex Systems Simulation, China\r\nLiandong Wang, State Key Laboratory of Complex Electromagnetic Environment\r\nEffects on Electronics and Information System, China\r\nXuemei Tang, Science and Technology on Complex Land System Simulation Laboratory, China\r\nXinming Li, Science and Technology on Complex Electronic System Simulation Laboratory, China'),
(711, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '146', 'IXTAPA', NULL, 'AUTUMN MEETING ON POWER, ELECTRONICS AND COMPUTING, ROPEC 2015', '29', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1109/ROPEC.2015.7395154 \r\n', NULL, NULL, NULL, NULL, NULL, NULL, 'A TEXTURE BASED IMAGE PROCESSING ALGORITHM FOR NANOPARTICLES ANALYSIS', '17', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'IEEE Centro Occidente', 'General Chair\r\nDr. Juan Anzurez Marín – Universidad Michoacana de San Nicolás de Hidalgo\r\nLocal Committee Chair\r\nLic. Carlos Chávez Ochoa – Instituto Tecnológico de la Costa Grande\r\nTreasurer\r\nDr. Mario Graff Guerrero – Universidad Michoacana de San Nicolás de Hidalgo\r\nPublications Chair\r\nDr. Jaime Cerda Jacobo – Universidad Michoacana de San Nicolás de Hidalgo\r\nTechnical Program Committe Chair\r\nDr. Fernando Ornelas Tellez – Universidad Michoacana de San Nicolás de Hidalgo\r\nIndustrial Exhibition Committee\r\nDr. Rodolfo González Garza – Instituto Tecnológico de Morelia\r\nM.C. Genaro Chacón Hernández – Equipo Industrial y Servicios SA\r\nM.C. José Alberto Ávalos González – Universidad Michoacana de San Nicolás de Hidalgo\r\nIng. Alfredo Guzmán Bernal – Comisión Federal de Electricidad, División Centro Occidente');
INSERT INTO `mzgtpublicaciones` (`PK_MZGTPUBLICACIONES`, `FK1_MZGTPUBLICACIONES_INV_MZGTINSTITUCIONES_PK_`, `FK2_MZGTPUBLICACIONES_INV_MZGTCAMPAMPLIOSCINE_PK`, `FK3_MZGTPUBLICACIONES_INV_MZGTCAMPESPECIFICOSCINE_PK`, `FK4_MZGTPUBLICACIONES_INV_MZGTTIPOSPUBLICACIONES_PK`, `FK5_MZGTPUBLICACIONES_INV_MZGTBASESDATOSINDEXADA_PK`, `FK6_MZGTPUBLICACIONES_INV_MZGTLINEASINVESTIGACION_PK`, `FK7_MZGTPUBLICACIONES_INV_MZGTPROYECTOS_PK`, `FK8_MZGTPUBLICACIONES_INV_MZGTCAMPDETALLADOCINE_PK`, `MZGTPUBLICACIONES_CODIGOISSN`, `MZGTPUBLICACIONES_CODIGOISBN`, `MZGTPUBLICACIONES_NOMBREREVISTA`, `MZGTPUBLICACIONES_NUMEROREVISTA`, `MZGTPUBLICACIONES_PAIS`, `MZGTPUBLICACIONES_CIUDAD`, `MZGTPUBLICACIONES_NOMBREARTICULO`, `MZGTPUBLICACIONES_NOMBREEVENTO`, `MZGTPUBLICACIONES_DIAPUBLICACION`, `MZGTPUBLICACIONES_MESPUBLICACION`, `MZGTPUBLICACIONES_ANIOPUBLICACION`, `MZGTPUBLICACIONES_FECHAPUBLICACION`, `MZGTPUBLICACIONES_CEDULAAUTOR`, `MZGTPUBLICACIONES_PRIMERNOMBREAUTOR`, `MZGTPUBLICACIONES_SEGUNDONOMBREAUTOR`, `MZGTPUBLICACIONES_APELLIDOPATERNOAUTOR`, `MZGTPUBLICACIONES_APELLIDOMATERNOAUTOR`, `MZGTPUBLICACIONES_DEPARTAMENTO`, `MZGTPUBLICACIONES_CARRERA`, `MZGTPUBLICACIONES_EVIDENCIA`, `MZGTPUBLICACIONES_DOI`, `MZGTPUBLICACIONES_OTROTIPOSPUBLICACIONES`, `MZGTPUBLICACIONES_OTRABASEINDEXADA`, `MZGTPUBLICACIONES_FACTORIMPACTO`, `MZGTPUBLICACIONES_VOLUMEN`, `MZGTPUBLICACIONES_NUMEROISSUE`, `MZGTPUBLICACIONES_ENLACE`, `MZGTPUBLICACIONES_TITULOMEMORIAPROCEEDING`, `MZGTPUBLICACIONES_NUMEROPAGINAS`, `MZGTPUBLICACIONES_PAGINAS`, `MZGTPUBLICACIONES_FECHAINICIO`, `MZGTPUBLICACIONES_FECHAFIN`, `MZGTPUBLICACIONES_CREADOPOR`, `MZGTPUBLICACIONES_FECHACREACION`, `MZGTPUBLICACIONES_ORGANIZADOREVENTO`, `MZGTPUBLICACIONES_COMITEORGANIZADOR`) VALUES
(712, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '146', 'RIVIERA MAYA', NULL, 'RECONFIGURABLE COMPUTING AND FPGAS, RECONFIG 2015', '25', '01', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1109/ReConFig.2015.7393316', NULL, NULL, NULL, NULL, NULL, NULL, 'FPGA BASED NODES FOR SUB-MICROSECOND SYNCHRONIZATION OF CYBER-PHYSICAL PRODUCTION SYSTEMS ON HIGH AVAILABILITY RING NETWORKS', '1', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'IEEE/INADE', 'General Chair\r\nRené Cumplido, INAOE, Mexico\r\nProgram co-Chairs\r\nMaya Gokhale, Lawrence Livermore National Laboratory, USA\r\nMichael Huebner, Ruhr University Bochum, Germany\r\nProceedings Chair\r\nClaudia Feregrino, INAOE, Mexico\r\nTracks co-Chairs\r\nCoarse- Grained Reconfigurable Computing: Architectures and Programming\r\nModels\r\nZain-ul-Abdin, Halmstad University, Sweden\r\nMario Porrmann, Bielefeld University, Germany\r\nCyber Physical Systems\r\nHugo Andrade, National Instruments, USA\r\nPeter Athanas, Virginia Tech, USA\r\nHigh Performance Reconfigurable Computing\r\nAndrew Schmidt, ISI/USC, USA\r\nJason Bakos, University of South Carolina, USA\r\nMultiprocessor Systems and Networks on Chip\r\nDiana Goehringer, Ruhr University Bochum, Germany\r\nHayden So, The University of Hong Kong, Hong Kong\r\nProductivity Environments and High Level Languages\r\nEduardo de la Torre, Technical University of Madrid, Spain\r\nMike Wirthlin, Brigham Young University, USA\r\nReconfigurable Computing for DSP and Communications\r\nSonia Lopez Alarcon, Rochester Institute of Technology, USA\r\nThilo Pionteck, University of Lübeck, Germany\r\nReconfigurable Computing for Security and Cryptography\r\nKris Gaj, George Mason University, USA\r\nTim Güneysu, Ruhr University Bochum, Germany\r\nReconfiguration Techniques\r\nJoao Cardoso, University of Porto, Portugal\r\nMarco Santambrogio, Politecnico di Milano, Italy'),
(713, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '13', 'BUENOS AIRES', NULL, '2016 IEEE BIENNIAL CONGRESS OF ARGENTINA, ARGENCON 2016', '06', '10', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1109/ARGENCON.2016.7585261\r\n\r\n\r\n', NULL, NULL, NULL, NULL, NULL, NULL, 'IMPLEMENTACION DE UNA HERRAMIENTA DIDACTICA PARA EL DIAGNOSTICO DE VALVULAS DE CONTROL.', '1', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'IEEE, UTN-FRBA', 'lng. Marcelo R. Doallo (UTN-FRBA)\r\nlng. Juan Codagnone\r\nDra. Daniela Lopez De Luise (UADER)\r\nLic. Pablo F. Sanchez\r\nSr. Pedro Vergili (UTN-FRBA)\r\nLic. Pablo F. Sanchez\r\nlng. Marisabel Rodriguez\r\nlng. Gustavo Juarez\r\nlng. Luis Remez '),
(714, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '48', 'LIMASSOL', NULL, '18TH MEDITERRANEAN ELECTROTECHNICAL CONFERENCE – MELECON 2016', '01', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1109/MELCON.2016.7495421\r\n\r\n\r\n\r\n\r\n', NULL, NULL, NULL, NULL, NULL, NULL, 'PLAYFUL AND INTERACTIVE ENVIRONMENT-BASED AUGMENTED REALITY TO STIMULATE LEARNING OF CHILDREN', '18', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'IEEE', ' C. S. Pattichis, University of Cyprus, Cyprus\r\nE. Kyriakides, University of Cyprus, Cyprus\r\nProgram Committee Co-Chairs G. Ellinas, University of Cyprus, Cyprus\r\nE. Kyriacou, Frederick University, Cyprus'),
(715, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '42', 'MONTEREAL', NULL, 'PROCEEDINGS OF THE 2016 INTERNATIONAL SYMPOSIUM ON PERFORMANCE EVALUATION OF COMPUTER AND TELECOMMUNICATION SYSTEMS, SPECTS 2016', '01', '01', '01/2', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1109/SPECTS.2016.7570512\r\n\r\n', NULL, NULL, NULL, NULL, NULL, NULL, 'SOFTWARE-BASED COMPUTING PLATFORM AS AN EXPERIMENTAL TOPOLOGY ASSEMBLED TO DETECT AND MITIGATE DDOS ATTACKS USING VIRTUAL ENVIRONMENTS', '', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'SPECTS-IEEE', 'Honorary Chair: \r\nMohammad S. Obaidat, Fordham University, NY, USA\r\n\r\nGeneral Chairs: \r\nFranco Davoli, University of Genoa, Italy\r\nStefano Giordano, University of Pisa, Italy\r\n\r\nTechnical Program Chairs:\r\nHelena Szczerbicka, University of Hannover, Germany\r\nMalamati Louta, Universityof Western Macedonia, Greece\r\n\r\nVice Program Chair:\r\nJoaquín Entrialgo, Universityof Oviedo, Spain\r\n\r\nTutorials Chair:\r\nSanjay K. Dhurandher, Univ. of Delhi, India\r\n\r\nPublicity Chairs:\r\nEssia Hamouda, Univ. of California, Riverside, CA, USA\r\nLei Shu, Guangdong Univ. of Petrochemical Technology, China\r\n\r\nPublication Chair:\r\nJose Saldana, Univ. of Zaragoza, Spain\r\n\r\nSPECTS Steering Committee:\r\nFranco Davoli,Univ. of Genoa, Italy\r\nPascal Lorenz, Univ. of Haute Alsace, France\r\nMohammad S.Obaidat, Fordham Univ., NY, USA (Chair)\r\nJose L. Sevillano, Univ. of Seville, Spain\r\nLaurence Yang, St. Francis Xavier Univ., Canada\r\n\r\n'),
(716, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '52', 'MEDELLIN', NULL, 'LATIN-AMERICAN CONFERENCE ON COMMUNICATIONS, LATINCOM', '09', '11', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1109/LATINCOM.2016.7811578', NULL, NULL, NULL, NULL, NULL, NULL, 'INTER-USER INTERFERENCE REDUCTION FACTOR FOR 3-D MASSIVE MIMO SYSTEMS', '8', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'IEEE', 'General Chair\r\nF. Amaya, Universidad Pontificia Bolivariana, Colombia\r\nExecutive Director\r\nJ. D. Cely, Universidad Distrital Francisco José de Caldas, Colombia\r\nTCP Co-Chair\r\nY. Donoso, Universidad de los Andes, Colombia\r\nC. Skianis, University of the Aegean, Grecia'),
(717, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '123', 'RIGA', NULL, 'EUROPEAN BIOTECHNOLOGY CONGRESS', '10', '08', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.1016/j.jbiotec.2016.05.091', NULL, NULL, NULL, NULL, NULL, NULL, 'ISOLATION AND MOLECULAR IDENTIFICATION OF BACTERIAL COMMUNITY FROM PAPALLACTA GEOTHERMAL SPRING IN ECUADOR.', '', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'European Biotechnology Thematic Network Association', ''),
(718, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'XI CONGRESO DE CIENCIA Y TECNOLOGIA', '20', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-148', NULL, NULL, NULL, NULL, NULL, NULL, 'Estudio experimental del uso de cuesco como agregado grueso en hormigón', '11', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'Universidad de las Fuerzas Armadas ESPE', 'Dr. Gonzalo Olmedo\r\nDra. Claudia Segovia\r\nIng. Lourdes de la Cruz'),
(719, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'XI CONGRESO DE CIENCIA Y TECNOLOGIA', '20', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-177', NULL, NULL, NULL, NULL, NULL, NULL, 'Perfil de proyecto acerca de las normas generales de evaluación de la condición física en las Fuerzas Armadas del Ecuador', '11', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'Universidad de las Fuerzas Armadas ESPE', 'Dr. Gonzalo Olmedo\r\nDra. Claudia Segovia\r\nIng. Lourdes de la Cruz'),
(720, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'XI CONGRESO DE CIENCIA Y TECNOLOGIA', '20', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-149', NULL, NULL, NULL, NULL, NULL, NULL, 'Gestión de competencias para publicaciones\r\ncientíficas en estudiantes de pregrado y postgrado de la Universidad de las Fuerzas Armadas ESPE', '11', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'Universidad de las Fuerzas Armadas ESPE', 'Dr. Gonzalo Olmedo\r\nDra. Claudia Segovia\r\nIng. Lourdes de la Cruz'),
(721, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '62', 'SANTACLARA', NULL, 'XII SIMPOSIO INTERNACIONAL DE BIOTECNOLOGIA VEGETAL', '25', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-150', NULL, NULL, NULL, NULL, NULL, NULL, ' Establecimiento de callos embriogénicos\r\na partir de secciones de plantas in vitro del\r\nhíbrido babaco [Vasconcellea x helbornii\r\n(Badillo) Badillo] ', '12', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'Instituto de Biotecnología de las Plantas, Cuba. Universidad Central Marta Abreu de Las Villas, Cuba.', 'Dr. C. Andrés Castro Alegría, Universidad Central Marta Abreu. Dr.C. Osvaldo Fernández Martínez, Instituto de Biotecnología de las Plantas. Dr. C. Marisol Freire Seijo, Instituto de Biotecnología de las Plantas. Dr.C. Borys Chong Pérez, Instituto de Biotecnología de las Plantas.'),
(722, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'V CONGRESO INTERNACIONAL DE ACUACULTURA EN AGUAS CONTINENTALES', '01', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-151', NULL, NULL, NULL, NULL, NULL, NULL, 'IDENTIFICACION MOLECULAR DE MICROALGAS', '5', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'Universidad de las Fuerzas Armadas ESPE', 'GRAB. Roque Moreira Cedeño Rector, Universidad de las Fuerzas Armadas –ESPE. Tcrn. Edgar Espinosa Bailón, Director del Departamento de Ciencias de la Vida y la Agricultura. Ing. Diego Vela Tormen, Director de la Carrera de Ingeniería Agropecuaria IASA 1. Ing. Juan Ortiz Tirado Ph.D. Ing. Daysi Muñoz Sevilla. Dr. Juan Giacometti Villacís. \r\n'),
(723, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'SANTA ELENA', NULL, 'I CONGRESO NACIONAL DE VIDA SILVESTRE', '01', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-152', NULL, NULL, NULL, NULL, NULL, NULL, 'IDIGBIO: UN RECURSO PARA CAPACITACION DE CURADORES EN DIGITALIZACION DE COLECCIONES BIOLOGICAS', '1', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'Ministerio del Ambiente Fundación Mamiferos y Conservación Universidad Estatal Península de Santa Elena(UPSE)', 'Víctor Utreras B., Galo Zapata Ríos, Rodrigo Cisneros V., Diego G. Tirira, Liset V. Tufiño'),
(724, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'SANTA ELENA', NULL, 'I CONGRESO NACIONAL DE VIDA SILVESTRE', '01', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-153', NULL, NULL, NULL, NULL, NULL, NULL, 'EL USO DE LAS BASES DE DATOS EN ESTUDIOS BOTANICOS', '1', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'Ministerio del Ambiente Fundación Mamiferos y Conservación Universidad Estatal Península de Santa Elena(UPSE)', 'Víctor Utreras B., Galo Zapata Ríos, Rodrigo Cisneros V., Diego G. Tirira, Liset V. Tufiño'),
(725, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '75', 'GEORGIA', NULL, 'BOTANY 2016', '03', '08', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-154', NULL, NULL, NULL, NULL, NULL, NULL, 'PLANT RESEARCH AND CONSERVATION ON THE ANDES', '1', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'American Fern Society, International Association for Plant Taxonomy, American Society of Plant Taxonomist, Field Trip - Coordinator, American Bryological and Lichenological Society, Botanical Society of America, Society for Hebarium Curators', 'Eddie Watkins, Vicky Funk, Tom Ranker, Alison Mc Gee, Larry St. Clair, Richard Olmstead, Andrea Weeks'),
(726, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'XI CONGRESO DE CIENCIA Y TECNOLOGIA', '20', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-155', NULL, NULL, NULL, NULL, NULL, NULL, 'Aplicación Móvil para la Identificación de Malezas en el Cultivo de la Papa', '11', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'Universidad de las Fuerzas Armadas ESPE', 'Dr. Gonzalo Olmedo\r\nDra. Claudia Segovia\r\nIng. Lourdes de la Cruz'),
(727, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'SANTA ELENA', NULL, 'I CONGRESO NACIONAL DE VIDA SILVESTRE', '01', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-156', NULL, NULL, NULL, NULL, NULL, NULL, 'LA ASOCIACION LATINOAMERICANA DE BOTANICA', '1', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'Ministerio del Ambiente Fundación Mamiferos y Conservación Universidad Estatal Península de Santa Elena(UPSE)', 'Víctor Utreras B., Galo Zapata Ríos, Rodrigo Cisneros V., Diego G. Tirira, Liset V. Tufiño '),
(728, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'V CONGRESO INTERNACIONAL DE ACUACULTURA EN AGUAS CONTINENTALES', '01', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-157', NULL, NULL, NULL, NULL, NULL, NULL, 'TOXICITY EFFECT OF CARBENDAZIM IN BRINE SHRIMP ARTEMIA', '5', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'Universidad de las Fuerzas Armadas ESPE', 'GRAB. Roque Moreira Cedeño Rector Universidad de las Fuerzas Armadas –ESPE.                                                     Tcrn. Edgar Espinosa Bailón Director del Departamento de Ciencias de la Vida y la Agricultura.                             Ing. Diego Vela Tormen Director de la Carrera de Ingeniería Agropecuaria IASA 1.                       Ing. Juan Ortiz Tirado Ph.D.               Ing. Daysi Muñoz Sevilla.               Dr. Juan Giacometti Villacís \r\n'),
(729, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'SANTA ELENA', NULL, 'I CONGRESO NACIONAL DE VIDA SILVESTRE', '01', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-158', NULL, NULL, NULL, NULL, NULL, NULL, ' \r\nMedición de estomas como un indicador indirecto de poliplodia en el género Polylepis (Rosaceae) del Ecuado', '1', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'Ministerio del Ambiente Fundación Mamiferos y Conservación Universidad Estatal Península de Santa Elena(UPSE)', 'Víctor Utreras B., Galo Zapata Ríos, Rodrigo Cisneros V., Diego G. Tirira, Liset V. Tufiño'),
(730, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'XI CONGRESO DE CIENCIA Y TECNOLOGIA', '20', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-159', NULL, NULL, NULL, NULL, NULL, NULL, 'Control y Manejo del Suelo, Mediante el\r\nMétodo Babesten en los campos experimentales de\r\nla ciudad del conocimiento Yachay', '11', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'Universidad de las Fuerzas Armadas ESPE', 'Dr. Gonzalo Olmedo\r\nDra. Claudia Segovia\r\nIng. Lourdes de la Cruz'),
(731, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'XI CONGRESO DE CIENCIA Y TECNOLOGIA', '20', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-160', NULL, NULL, NULL, NULL, NULL, NULL, 'Remoción de cromo VI utilizando cáscara de\r\nnaranja', '11', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'Universidad de las Fuerzas Armadas ESPE', 'Dr. Gonzalo Olmedo\r\nDra. Claudia Segovia\r\nIng. Lourdes de la Cruz'),
(732, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '75', 'INDIANA', NULL, 'AGROENVIRON 2016: 10TH INTERNATIONAL SYMPOSIUM ON AGRICULTURE AND THE ENVIRONMENT', '23', '05', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-161', NULL, NULL, NULL, NULL, NULL, NULL, 'INITIAL SELECTION OF FOREST SPECIES FOR THE REHABILITATION OF SOILS DISTURBED BY PETROLEUM ', '10', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'USDA-ARS National Soil Erosion Research Laboratory , USDA-ARS National Sedimentation Laboratory, Purdue University', 'General Chair: Dennis Flanagan                         (United States Department of  Agriculture ARS)                       Bernarnd Engel                                 (Purdue University)                   Chi-hua Huang                               (United States Department of  Agriculture ARS)                               Darrell Norton                                    (United States Department of  Agriculture ARS)'),
(733, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '73', 'ELCHE', NULL, '23th Annual Seminar on Automation, Industrial Electronics and Instrumentation (SAAEI 2016)', '01', '07', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.13140/RG.2.1.4763.8009\r\n', NULL, NULL, NULL, NULL, NULL, NULL, 'ANALISIS DE UNA ESTRATEGIA DE CONTROL PREDICTIVO BASADA EN ESCALAS TEMPORALES PARA LA GESTIÓN DE UNA MICRORED', '23', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'Grupo Electrónica Industrial Universidad Miguel Hernandez', 'José Alonso Serrano (UMH)       Julia Arias (UMH)                        Ernesto Ávila (UMH)                     José Manuel Blanes (UMH)             Juan Carlos Ferrer (UMH)            Susana Fernández de Ávila (UMH)  Francisco García de Quirós (UMH)   Ausiás Garrigós (UMH)          Roberto Gutiérrez (UMH)            Javier Rubiato (UMH) '),
(734, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'XI CONGRESO DE CIENCIA Y TECNOLOGIA', '20', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-163', NULL, NULL, NULL, NULL, NULL, NULL, 'COMPENDIO DE LOS RESULTADOS DE LA EVALUACION DE CALIDAD A LA UNIVERSIDAD ECUATORIANA 2013', '11', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'Universidad de las Fuerzas Armadas ESPE', 'Dr. Gonzalo Olmedo\r\nDra. Claudia Segovia\r\nIng. Lourdes de la Cruz'),
(735, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'XI CONGRESO DE CIENCIA Y TECNOLOGIA', '20', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-164', NULL, NULL, NULL, NULL, NULL, NULL, 'Actividades acuáticas lúdicas en las técnicas de Crol y espalda en nadadores infantiles', '11', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'Universidad de las Fuerzas Armadas ESPE', 'Dr. Gonzalo Olmedo\r\nDra. Claudia Segovia\r\nIng. Lourdes de la Cruz'),
(736, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'XI CONGRESO DE CIENCIA Y TECNOLOGIA', '20', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-164', NULL, NULL, NULL, NULL, NULL, NULL, 'Los recursos turísticos, alternativa de desarrollo:\r\ncaso parroquia de Puéllaro, Pichincha – Ecuador', '11', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'Universidad de las Fuerzas Armadas ESPE', 'Dr. Gonzalo Olmedo\r\nDra. Claudia Segovia\r\nIng. Lourdes de la Cruz'),
(737, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'XI CONGRESO DE CIENCIA Y TECNOLOGIA', '20', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-165', NULL, NULL, NULL, NULL, NULL, NULL, 'EL MODELO GAVILAN, ESTRATEGIA PARA DESARROLLAR LA COMPETENCIA', '11', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'Universidad de las Fuerzas Armadas ESPE', 'Dr. Gonzalo Olmedo\r\nDra. Claudia Segovia\r\nIng. Lourdes de la Cruz'),
(738, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '109', 'DUBLIN', NULL, '3rd EAI International Conference on e-Learning e-Education and Online Training', '02', '09', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-166', NULL, NULL, NULL, NULL, NULL, NULL, 'CIR: FOSTERING COLLECTIVE CREATIVITY', '3', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'EAI European Alliance for Innovation \r\n EAI conference series', 'General chair: Giovanni Vincenti - University of Baltimore, MD, USA.    TPC Chair: Alberto Bucciero - Italian National Research Council (CNR), Rome, Italy.                       Publications Chair: Markus Helfert - Dublin City University, Dublin, Ireland.                                                                           Web Chair: Marco Zappatore - University of Salento, Lecce, Italy.           Local Chair: Matt Glowatz - University College Dublin, Dublin, Ireland.                                                         Demo Chair: John O_Connor - Dublin Institute of Technology, Dublin, Ireland.                                                \r\n Conference Manager: Lenka Koczová - EAI, European Alliance for Innovation, Bratislava, Slovak Republic.'),
(739, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '33', 'FOZ DO IGUACU', NULL, '2016 17th Latin-American Test Symposium (LATS)', '08', '04', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-167', NULL, NULL, NULL, NULL, NULL, NULL, 'A deep analysis of SEU consequences in the internal memory of LEON3 processor', '17', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'IEEE Sección América Latina.', 'General Chairs: Letícia Bolzani Poehls - PUCRS, Brazil.              Yervant Zorian - Synopsys, USA.         Past General Chair: Víctor Champac - INAOE, Mexico.                         Local Chair: Andre Mariano - UFPR, Brazil.                                        Honorary Chair: Fabian Vargas - PUCRS, Brazil.                            Program Chairs: Matteo Sonza Reorda - Politecnico di Torino, Italy.   Tiago Balen - UFRGS, Brazil.        Special Session Chair: Vishwani Agrawal - Auburn University, USA.         Panel Chairs: Raoul Velazco - TIMA Laboratories, France.             Fernanda Kastensmidt - UFRGS, Brasil.                                    Publication Chairs: Maksim Jenihhin - Tallinn University of Technology, Estonia.'),
(740, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'XI CONGRESO DE CIENCIA Y TECNOLOGIA', '20', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-168', NULL, NULL, NULL, NULL, NULL, NULL, 'Datos Abiertos Gubernamentales y su Proceso en Ecuador', '11', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'Universidad de las Fuerzas Armadas ESPE', 'Dr. Gonzalo Olmedo\r\nDra. Claudia Segovia\r\nIng. Lourdes de la Cruz'),
(741, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'MEMORIAS/PROCEEDINGSs del XXI Congreso Latinoamericano de la Ciencia del Suelo', '24', '10', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-169', NULL, NULL, NULL, NULL, NULL, NULL, 'Mineralogical characterization of the Rio Napo Flood-plain and knoll soils', '21', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'Sociedad Ecuatoriana de la Ciencia del Suelo(SecSuelo)', 'Dr. Gustavo Bernal                        Dra. Laura Bertha Reyes                 Ing. Augusto Gonzalez                     Dr. José Espinosa Dr. Raúl Jaramillo Dra. Soraya Alvarado'),
(742, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '82', 'LYON', NULL, 'The 16th European Microscopy Congress 2016', '02', '09', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.13140/RG.2.1.2494.8721', NULL, NULL, NULL, NULL, NULL, NULL, 'Image processing tools for morphological analysis of nanoscale objects', '16', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'Universidad de las Fuerzas Armadas ESPE', 'Carlos Arroyo,Universidad de las Fuerzas Armadas ESPESangolquí, Équateur\r\nAlexis Debut, Universidad de las Fuerzas Armadas ESPESangolquí, Équateur\r\nAndrea Vaca,Universidad de Buenos Aires, Argentina\r\nBrajesh Kumar,Universidad de las Fuerzas Armadas ESPESangolquí, Équateur\r\nLuis Cumbal,Universidad de las Fuerzas Armadas ESPESangolquí, Équateur'),
(743, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'XI CONGRESO DE CIENCIA Y TECNOLOGIA', '20', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-172', NULL, NULL, NULL, NULL, NULL, NULL, 'LA UTILIZACIÓN DEL MATERIAL DIDÁCTICO EN EL DESARROLLO DEL LENGUAJE ORAL', '11', NULL, NULL, NULL, NULL, '2018-08-16 09:44:18', 'Universidad de las Fuerzas Armadas ESPE', 'Dr. Gonzalo Olmedo\r\nDra. Claudia Segovia\r\nIng. Lourdes de la Cruz'),
(744, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'XI CONGRESO DE CIENCIA Y TECNOLOGIA', '20', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-173', NULL, NULL, NULL, NULL, NULL, NULL, 'EL DIBUJO INFANTIL DESARROLLANDO UTILIZANDO LENGUAJE PLÁSTICO NO VERBAL EN NIÑOS DE 4-5 AÑOS', '11', NULL, NULL, NULL, NULL, '2018-08-16 09:44:19', 'Universidad de las Fuerzas Armadas ESPE', 'Dr. Gonzalo Olmedo\r\nDra. Claudia Segovia\r\nIng. Lourdes de la Cruz'),
(745, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'EL ORO', NULL, 'Segundo Congreso Internacional de Ciencia y Tecnología\r\nUTMACH 2016', '21', '11', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-174', NULL, NULL, NULL, NULL, NULL, NULL, 'Emprendimiento y responsabilidad social: Análisis estadístico de la participación de la\r\nmujer en Ecuador', '2', NULL, NULL, NULL, NULL, '2018-08-16 09:44:19', 'Universidad Técnica de Machala', 'Coordinador: Tomás Fontaines-Ruiz '),
(746, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'SALINAS', NULL, '1er Congreso Anual de Cambio Climático en el Ecuador', '16', '04', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-175', NULL, NULL, NULL, NULL, NULL, NULL, 'Impacto de la vacuna Dengvaxia (CYD-TDV) en la población ecuatoriana infectada con el virus del dengue', '1', NULL, NULL, NULL, NULL, '2018-08-16 09:44:19', 'Red Ecuatoriana de Cambio Climático', 'Dr. Theofilos Toulkeridis Organizador principal, Universidad de las Fuerzas Armadas ESPE, Sangolquí, Ecuador Presidente de la RECC'),
(747, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'SALINAS', NULL, '1er Congreso Anual de Cambio Climático en el Ecuador', '16', '04', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-176', NULL, NULL, NULL, NULL, NULL, NULL, 'Distribución mundial de las virosis transmitidas por arbovirus e influencia del cambio climático en sus variaciones.', '1', NULL, NULL, NULL, NULL, '2018-08-16 09:44:19', 'Red Ecuatoriana de Cambio Climático', 'Dr. Theofilos Toulkeridis Organizador principal, Universidad de las Fuerzas Armadas ESPE, Sangolquí, Ecuador Presidente de la RECC'),
(748, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '13', 'SAN SALVADOR DE JUJUY', NULL, 'IV CONGRESO INTERNACIONAL DE ECOLOGÍA Y CONSERVACIÓN DE BOSQUES DE POLYLEPIS.', '09', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-178', NULL, NULL, NULL, NULL, NULL, NULL, 'Citogenética y variación microsatelital en cuatro especies del género andino amenazado Polylepis en el Ecuador', '4', NULL, NULL, NULL, NULL, '2018-08-16 09:44:19', 'Univerisadad Nacional de Jujuy', 'Presidente: Gustavo F. Guzmán (UNJu)\r\nVicepresidente: Daniel Renison (UNCba – CONICET)\r\nComité Científico: Isabell Hensen (Universidad de Halle – Wittenberg – Alemania) y Flavio Moschione (APN).\r\nComité de Publicación: Erica Cuyckens (CETAS - CONICET)\r\nComité de Divulgación y Enlace entre Instituciones: Liliana Lupo (UNJu - CONICET) y Fabio Flores (UNJu).\r\nComité de Logística: Nelly Vargas Rodríguez (UNJu), Pamela Fierro (UNJu - CONICET), Magalí Méndez (UNJu - CONICET), Rocío Julián (UNJu) y Gonzalo Torres (UNJu - CONICET).\r\nComité de Administración: Claudia I. Guerra (UNJu), Adriana Gómez Omil (UNJu - INTA) y Ezequiel Medina (UNJu).\r\n'),
(749, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'XI CONGRESO DE CIENCIA Y TECNOLOGIA', '20', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-181', NULL, NULL, NULL, NULL, NULL, NULL, 'Aplicación móvil para la identificación de malezas en el cultivo de papa', '11', NULL, NULL, NULL, NULL, '2018-08-16 09:44:19', 'Universidad de las Fuerzas Armadas ESPE', 'Dr. Gonzalo Olmedo\r\nDra. Claudia Segovia\r\nIng. Lourdes de la Cruz'),
(750, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'XI CONGRESO DE CIENCIA Y TECNOLOGIA', '20', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-209', NULL, NULL, NULL, NULL, NULL, NULL, 'Obtencion de bioetanol a partir del bagazo cervecero', '11', NULL, NULL, NULL, NULL, '2018-08-16 09:44:19', 'Universidad de las Fuerzas Armadas ESPE', 'Dr. Gonzalo Olmedo\r\nDra. Claudia Segovia\r\nIng. Lourdes de la Cruz'),
(751, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'XI CONGRESO DE CIENCIA Y TECNOLOGIA', '20', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-210', NULL, NULL, NULL, NULL, NULL, NULL, 'Visualización de la Historia de la Forma de la Tierra en Realidad Aumentada', '11', NULL, NULL, NULL, NULL, '2018-08-16 09:44:19', 'Universidad de las Fuerzas Armadas ESPE', 'Dr. Gonzalo Olmedo\r\nDra. Claudia Segovia\r\nIng. Lourdes de la Cruz'),
(752, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'XI CONGRESO DE CIENCIA Y TECNOLOGIA', '20', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-211', NULL, NULL, NULL, NULL, NULL, NULL, 'Caracterización físico-química del agua del río Machángara, de la ciudad de Otavalo para evaluación de uso para riego', '11', NULL, NULL, NULL, NULL, '2018-08-16 09:44:19', 'Universidad de las Fuerzas Armadas ESPE', 'Dr. Gonzalo Olmedo\r\nDra. Claudia Segovia\r\nIng. Lourdes de la Cruz'),
(753, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'XI CONGRESO DE CIENCIA Y TECNOLOGIA', '20', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-213', NULL, NULL, NULL, NULL, NULL, NULL, 'Evaluación de la distribución espacial de centrales hidroeléctricas en la Amazonía, aplicando modelos de Localización Óptima', '11', NULL, NULL, NULL, NULL, '2018-08-16 09:44:19', 'Universidad de las Fuerzas Armadas ESPE', 'Dr. Gonzalo Olmedo\r\nDra. Claudia Segovia\r\nIng. Lourdes de la Cruz'),
(754, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'XI CONGRESO DE CIENCIA Y TECNOLOGIA', '20', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-214', NULL, NULL, NULL, NULL, NULL, NULL, 'Diseño de un Modelo de Profundidad de Lagunas en 3D', '11', NULL, NULL, NULL, NULL, '2018-08-16 09:44:19', 'Universidad de las Fuerzas Armadas ESPE', 'Dr. Gonzalo Olmedo\r\nDra. Claudia Segovia\r\nIng. Lourdes de la Cruz'),
(755, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'XI CONGRESO DE CIENCIA Y TECNOLOGIA', '20', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-215', NULL, NULL, NULL, NULL, NULL, NULL, 'Computational Modelling of Electrohydrodynamic Atomization', '11', NULL, NULL, NULL, NULL, '2018-08-16 09:44:19', 'Universidad de las Fuerzas Armadas ESPE', 'Dr. Gonzalo Olmedo\r\nDra. Claudia Segovia\r\nIng. Lourdes de la Cruz'),
(756, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'XI CONGRESO DE CIENCIA Y TECNOLOGIA', '20', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-216', NULL, NULL, NULL, NULL, NULL, NULL, 'Técnicas, Herramientas y Aplicaciones con Realidad Aumentada.', '11', NULL, NULL, NULL, NULL, '2018-08-16 09:44:19', 'Universidad de las Fuerzas Armadas ESPE', 'Dr. Gonzalo Olmedo\r\nDra. Claudia Segovia\r\nIng. Lourdes de la Cruz'),
(757, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'XI CONGRESO DE CIENCIA Y TECNOLOGIA', '20', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-217', NULL, NULL, NULL, NULL, NULL, NULL, 'Diseno y ˜ Construccion´ de un Prototipo de Robot Movil ´ Autonomo ´ para la Inspeccion y ´ Fumigacion´ Focalizada de Cultivos de Habas', '11', NULL, NULL, NULL, NULL, '2018-08-16 09:44:19', 'Universidad de las Fuerzas Armadas ESPE', 'Dr. Gonzalo Olmedo\r\nDra. Claudia Segovia\r\nIng. Lourdes de la Cruz'),
(758, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'XI CONGRESO DE CIENCIA Y TECNOLOGIA', '20', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-218', NULL, NULL, NULL, NULL, NULL, NULL, 'Datos Abiertos Gubernamentales y su Proceso en Ecuador', '11', NULL, NULL, NULL, NULL, '2018-08-16 09:44:19', 'Universidad de las Fuerzas Armadas ESPE', 'Dr. Gonzalo Olmedo\r\nDra. Claudia Segovia\r\nIng. Lourdes de la Cruz'),
(759, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'XI CONGRESO DE CIENCIA Y TECNOLOGIA', '20', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-219', NULL, NULL, NULL, NULL, NULL, NULL, 'Biosíntesis de Nanopartículas Multicomponente mediante el extracto de Vaccinium floribundum Kunth y su aplicación en la inmovilización de metales pesados en suelos contaminados', '11', NULL, NULL, NULL, NULL, '2018-08-16 09:44:19', 'Universidad de las Fuerzas Armadas ESPE', 'Dr. Gonzalo Olmedo\r\nDra. Claudia Segovia\r\nIng. Lourdes de la Cruz'),
(760, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'XI CONGRESO DE CIENCIA Y TECNOLOGIA', '20', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-220', NULL, NULL, NULL, NULL, NULL, NULL, 'Phycosynthesis of silver nanoparticles using Calothrix algae through ultrasonic method', '11', NULL, NULL, NULL, NULL, '2018-08-16 09:44:19', 'Universidad de las Fuerzas Armadas ESPE', 'Dr. Gonzalo Olmedo\r\nDra. Claudia Segovia\r\nIng. Lourdes de la Cruz'),
(761, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'XI CONGRESO DE CIENCIA Y TECNOLOGIA', '20', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-221', NULL, NULL, NULL, NULL, NULL, NULL, ' Síntesis de Nanopartículas de Hierro Elemental\r\nUsando Extracto de Prunus salicifolia, Capulí, y su\r\nAplicación en la Degradación de Diésel-2', '11', NULL, NULL, NULL, NULL, '2018-08-16 09:44:19', 'Universidad de las Fuerzas Armadas ESPE', 'Dr. Gonzalo Olmedo\r\nDra. Claudia Segovia\r\nIng. Lourdes de la Cruz'),
(762, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'XI CONGRESO DE CIENCIA Y TECNOLOGIA', '20', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-222', NULL, NULL, NULL, NULL, NULL, NULL, 'Los recursos turísticos, alternativa de desarrollo: caso parroquia de Puéllaro, Pichincha – Ecuador', '11', NULL, NULL, NULL, NULL, '2018-08-16 09:44:19', 'Universidad de las Fuerzas Armadas ESPE', 'Dr. Gonzalo Olmedo\r\nDra. Claudia Segovia\r\nIng. Lourdes de la Cruz'),
(763, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'XI CONGRESO DE CIENCIA Y TECNOLOGIA', '20', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-223', NULL, NULL, NULL, NULL, NULL, NULL, 'Determinación de las potencialidades de aserrín en la ciudad de Guayaquil como materia prima para la producción de diversos surtidos en la Industria Forestal', '11', NULL, NULL, NULL, NULL, '2018-08-16 09:44:19', 'Universidad de las Fuerzas Armadas ESPE', 'Dr. Gonzalo Olmedo\r\nDra. Claudia Segovia\r\nIng. Lourdes de la Cruz'),
(764, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'XI CONGRESO DE CIENCIA Y TECNOLOGIA', '20', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-224', NULL, NULL, NULL, NULL, NULL, NULL, 'Desafíos del Sistema de Educación Superior en el Ecuador en el siglo XXI', '11', NULL, NULL, NULL, NULL, '2018-08-16 09:44:19', 'Universidad de las Fuerzas Armadas ESPE', 'Dr. Gonzalo Olmedo\r\nDra. Claudia Segovia\r\nIng. Lourdes de la Cruz'),
(765, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'XI CONGRESO DE CIENCIA Y TECNOLOGIA', '20', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-225', NULL, NULL, NULL, NULL, NULL, NULL, 'Compendio de los resultados de la evaluación de calidad a la universidad ecuatoriana 2013', '11', NULL, NULL, NULL, NULL, '2018-08-16 09:44:19', 'Universidad de las Fuerzas Armadas ESPE', 'Dr. Gonzalo Olmedo\r\nDra. Claudia Segovia\r\nIng. Lourdes de la Cruz'),
(766, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'XI CONGRESO DE CIENCIA Y TECNOLOGIA', '20', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-226', NULL, NULL, NULL, NULL, NULL, NULL, 'La Gestión Académica frente a la Evolución de los Modelos de Evaluación y Acreditación Institucional', '11', NULL, NULL, NULL, NULL, '2018-08-16 09:44:19', 'Universidad de las Fuerzas Armadas ESPE', 'Dr. Gonzalo Olmedo\r\nDra. Claudia Segovia\r\nIng. Lourdes de la Cruz'),
(767, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'XI CONGRESO DE CIENCIA Y TECNOLOGIA', '20', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-227', NULL, NULL, NULL, NULL, NULL, NULL, 'RCI: Fomentando la creatividad colectiva', '11', NULL, NULL, NULL, NULL, '2018-08-16 09:44:19', 'Universidad de las Fuerzas Armadas ESPE', 'Dr. Gonzalo Olmedo\r\nDra. Claudia Segovia\r\nIng. Lourdes de la Cruz'),
(768, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'XI CONGRESO DE CIENCIA Y TECNOLOGIA', '20', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-228', NULL, NULL, NULL, NULL, NULL, NULL, 'El Acoso escolar en el Ecuador en los estudiantes de 12 a 18 años de edad durante el año 2015', '11', NULL, NULL, NULL, NULL, '2018-08-16 09:44:19', 'Universidad de las Fuerzas Armadas ESPE', 'Dr. Gonzalo Olmedo\r\nDra. Claudia Segovia\r\nIng. Lourdes de la Cruz'),
(769, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'XI CONGRESO DE CIENCIA Y TECNOLOGIA', '20', '06', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-229', NULL, NULL, NULL, NULL, NULL, NULL, 'Un programa de deportes adaptados y su incidencia en el desarrollo motriz de niños con Síndrome de Down', '11', NULL, NULL, NULL, NULL, '2018-08-16 09:44:19', 'Universidad de las Fuerzas Armadas ESPE', 'Dr. Gonzalo Olmedo\r\nDra. Claudia Segovia\r\nIng. Lourdes de la Cruz'),
(770, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '146', 'BAJA CALIFORNIA', NULL, 'XVIII Congreso Internacional de Ergonomía', '20', '04', '2016', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-UGI-230', NULL, NULL, NULL, NULL, NULL, NULL, 'Emerging properties and Human Factors at soldiers Army aspiring ', '18', NULL, NULL, NULL, NULL, '2018-08-16 09:44:19', 'Sociedad de Ergonomistas de México A.C. (SEMAC)', '\r\nCARLOS ESPEJO GUASCO\r\nPresidente Fundador SEMAC\r\nENRIQUE DE LA VEGA BUSTILLOS\r\nPresidente SEMAC 2002-2004\r\nFRANCISCO OCTAVIO LOPEZ MILLAN\r\nPresidente SEMAC 2014-2017 '),
(771, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '75', 'SAN JOSE', NULL, '7th IEEE Global Humanitarian Technology Conference', '19', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/GHTC.2017.8239307', NULL, NULL, NULL, NULL, NULL, NULL, 'Design and evaluation of a low-cost mechatronic system to study upper and lower limbs\r\nbiomechanics', '7', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'IEEE Region 6 & IEEE Santa Clara Valley Section', 'Dick Wilkins\r\nSilivia Figueira\r\nMei-Chien Lu\r\nJohm Prohdsky\r\nPaul Cunningham\r\nScott Tamashiro\r\nEd Perkins\r\nJoe Decuir\r\nEd Aoki\r\nMostafa Mortezaie\r\nRose-Magaret Itua\r\nWenbo Lin\r\nErik Godo\r\nSuryadip Chakraborty'),
(772, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '73', 'BARCELONA', NULL, '9th International Conference on Education Technology and Computers, ICETC 2017', '20', '12', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1145/3175536.3175563', NULL, NULL, NULL, NULL, NULL, NULL, 'Influence on significant learning of the linear algebra subject through scilab', '9', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'ACM, IACSIT', 'Prof. Minoru Nakayama, Tokyo Institute of Technology, Japan \r\nDr. Fang Lou, University of Hertfordshire, UK \r\nAssoc. Prof. Dr. Betsy J. Bannier, Lake Region State College, USA\r\nProf. Harumi Watanabe, Tokai University, Japan'),
(773, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '73', 'BARCELONA', NULL, '9th International Conference on Education Technology and Computers, ICETC 2017', '20', '12', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1145/3175536.3176652', NULL, NULL, NULL, NULL, NULL, NULL, 'Robotic stimulation for fine motor skills of the upper extremities', '9', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'ACM, IACSIT', 'Prof. Minoru Nakayama, Tokyo Institute of Technology, Japan \r\nDr. Fang Lou, University of Hertfordshire, UK \r\nAssoc. Prof. Dr. Betsy J. Bannier, Lake Region State College, USA\r\nProf. Harumi Watanabe, Tokai University, Japan'),
(774, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '73', 'BARCELONA', NULL, '9th International Conference on Education Technology and Computers, ICETC 2017', '20', '12', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1145/3175536.3175580', NULL, NULL, NULL, NULL, NULL, NULL, 'Teaching-learning process through VR applied to automotive engineering\r\n', '9', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'ACM, IACSIT', 'Prof. Minoru Nakayama, Tokyo Institute of Technology, Japan \r\nDr. Fang Lou, University of Hertfordshire, UK \r\nAssoc. Prof. Dr. Betsy J. Bannier, Lake Region State College, USA\r\nProf. Harumi Watanabe, Tokai University, Japan'),
(775, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '73', 'BARCELONA', NULL, '9th International Conference on Education Technology and Computers, ICETC 2017', '20', '12', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1145/3175536.3175578', NULL, NULL, NULL, NULL, NULL, NULL, 'Computer fraud: Analysis of vulnerability in companies of the industrial sector', '9', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'ACM, IACSIT', 'Prof. Minoru Nakayama, Tokyo Institute of Technology, Japan \r\nDr. Fang Lou, University of Hertfordshire, UK \r\nAssoc. Prof. Dr. Betsy J. Bannier, Lake Region State College, USA\r\nProf. Harumi Watanabe, Tokai University, Japan'),
(776, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '73', 'BARCELONA', NULL, '9th International Conference on Education Technology and Computers, ICETC 2017', '20', '12', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1145/3175536.3176651', NULL, NULL, NULL, NULL, NULL, NULL, 'Tourism marketing through virtual environment experience', '9', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'ACM, IACSIT', 'Prof. Minoru Nakayama, Tokyo Institute of Technology, Japan \r\nDr. Fang Lou, University of Hertfordshire, UK \r\nAssoc. Prof. Dr. Betsy J. Bannier, Lake Region State College, USA\r\nProf. Harumi Watanabe, Tokai University, Japan'),
(777, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '73', 'BARCELONA', NULL, '9th International Conference on Education Technology and Computers, ICETC 2017', '20', '12', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1145/3175536.3175582', NULL, NULL, NULL, NULL, NULL, NULL, 'Teaching process for children with autism in virtual reality environments', '9', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'ACM, IACSIT', 'Prof. Minoru Nakayama, Tokyo Institute of Technology, Japan \r\nDr. Fang Lou, University of Hertfordshire, UK \r\nAssoc. Prof. Dr. Betsy J. Bannier, Lake Region State College, USA\r\nProf. Harumi Watanabe, Tokai University, Japan'),
(778, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '73', 'BARCELONA', NULL, '9th International Conference on Education Technology and Computers, ICETC 2017', '20', '12', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1145/3175536.3175584', NULL, NULL, NULL, NULL, NULL, NULL, 'Teaching-learning of basic language of signs through didactic games', '9', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'ACM, IACSIT', 'Prof. Minoru Nakayama, Tokyo Institute of Technology, Japan \r\nDr. Fang Lou, University of Hertfordshire, UK \r\nAssoc. Prof. Dr. Betsy J. Bannier, Lake Region State College, USA\r\nProf. Harumi Watanabe, Tokai University, Japan'),
(779, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '73', 'BARCELONA', NULL, '9th International Conference on Education Technology and Computers, ICETC 2017', '20', '12', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1145/3175536.3175575', NULL, NULL, NULL, NULL, NULL, NULL, 'Virtual reality applied to physics teaching', '9', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'ACM, IACSIT', 'Prof. Minoru Nakayama, Tokyo Institute of Technology, Japan \r\nDr. Fang Lou, University of Hertfordshire, UK \r\nAssoc. Prof. Dr. Betsy J. Bannier, Lake Region State College, USA\r\nProf. Harumi Watanabe, Tokai University, Japan'),
(780, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'PUCON', NULL, '2017 CHILEAN Conference on Electrical, Electronics Engineering, Information and Communication Technologies', '19', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/CHILECON.2017.8229627', NULL, NULL, NULL, NULL, NULL, NULL, 'Distributed system for the monitoring and control of processes', '3', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'IEEE, Universidad de la Frontera', 'Conference Chairmen:\r\nDr. Carlos Mun?oz (carlos.munoz@ufrontera.cl) MSc. Gasto?n Lefranc (glefranc@ieee.org)\r\nDr. Cristian Dura?n (crduran@ubiobio.cl)\r\nInternational Program Committee Chairs:\r\nDr. Mario Ferna?ndez (mario.fernandez.curico@gmail.com) Dr. Manuel Duarte\r\nDr. Ricardo Pe?rez\r\nM.Sc. Gasto?n Lefranc\r\nHonorary President: Dr. Eligius Vancek (QEPD)\r\nSteering Committee Chair:\r\nPresident: M.Sc Nelson Aros'),
(781, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'PUCON', NULL, '2017 CHILEAN Conference on Electrical, Electronics Engineering, Information and Communication Technologies', '19', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/CHILECON.2017.8229575\r\n', NULL, NULL, NULL, NULL, NULL, NULL, 'Virtual system for lower limbs strengthening in children', '3', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'IEEE, Universidad de la Frontera', 'Conference Chairmen:\r\nDr. Carlos Mun?oz (carlos.munoz@ufrontera.cl) MSc. Gasto?n Lefranc (glefranc@ieee.org)\r\nDr. Cristian Dura?n (crduran@ubiobio.cl)\r\nInternational Program Committee Chairs:\r\nDr. Mario Ferna?ndez (mario.fernandez.curico@gmail.com) Dr. Manuel Duarte\r\nDr. Ricardo Pe?rez\r\nM.Sc. Gasto?n Lefranc\r\nHonorary President: Dr. Eligius Vancek (QEPD)\r\nSteering Committee Chair:\r\nPresident: M.Sc Nelson Aros');
INSERT INTO `mzgtpublicaciones` (`PK_MZGTPUBLICACIONES`, `FK1_MZGTPUBLICACIONES_INV_MZGTINSTITUCIONES_PK_`, `FK2_MZGTPUBLICACIONES_INV_MZGTCAMPAMPLIOSCINE_PK`, `FK3_MZGTPUBLICACIONES_INV_MZGTCAMPESPECIFICOSCINE_PK`, `FK4_MZGTPUBLICACIONES_INV_MZGTTIPOSPUBLICACIONES_PK`, `FK5_MZGTPUBLICACIONES_INV_MZGTBASESDATOSINDEXADA_PK`, `FK6_MZGTPUBLICACIONES_INV_MZGTLINEASINVESTIGACION_PK`, `FK7_MZGTPUBLICACIONES_INV_MZGTPROYECTOS_PK`, `FK8_MZGTPUBLICACIONES_INV_MZGTCAMPDETALLADOCINE_PK`, `MZGTPUBLICACIONES_CODIGOISSN`, `MZGTPUBLICACIONES_CODIGOISBN`, `MZGTPUBLICACIONES_NOMBREREVISTA`, `MZGTPUBLICACIONES_NUMEROREVISTA`, `MZGTPUBLICACIONES_PAIS`, `MZGTPUBLICACIONES_CIUDAD`, `MZGTPUBLICACIONES_NOMBREARTICULO`, `MZGTPUBLICACIONES_NOMBREEVENTO`, `MZGTPUBLICACIONES_DIAPUBLICACION`, `MZGTPUBLICACIONES_MESPUBLICACION`, `MZGTPUBLICACIONES_ANIOPUBLICACION`, `MZGTPUBLICACIONES_FECHAPUBLICACION`, `MZGTPUBLICACIONES_CEDULAAUTOR`, `MZGTPUBLICACIONES_PRIMERNOMBREAUTOR`, `MZGTPUBLICACIONES_SEGUNDONOMBREAUTOR`, `MZGTPUBLICACIONES_APELLIDOPATERNOAUTOR`, `MZGTPUBLICACIONES_APELLIDOMATERNOAUTOR`, `MZGTPUBLICACIONES_DEPARTAMENTO`, `MZGTPUBLICACIONES_CARRERA`, `MZGTPUBLICACIONES_EVIDENCIA`, `MZGTPUBLICACIONES_DOI`, `MZGTPUBLICACIONES_OTROTIPOSPUBLICACIONES`, `MZGTPUBLICACIONES_OTRABASEINDEXADA`, `MZGTPUBLICACIONES_FACTORIMPACTO`, `MZGTPUBLICACIONES_VOLUMEN`, `MZGTPUBLICACIONES_NUMEROISSUE`, `MZGTPUBLICACIONES_ENLACE`, `MZGTPUBLICACIONES_TITULOMEMORIAPROCEEDING`, `MZGTPUBLICACIONES_NUMEROPAGINAS`, `MZGTPUBLICACIONES_PAGINAS`, `MZGTPUBLICACIONES_FECHAINICIO`, `MZGTPUBLICACIONES_FECHAFIN`, `MZGTPUBLICACIONES_CREADOPOR`, `MZGTPUBLICACIONES_FECHACREACION`, `MZGTPUBLICACIONES_ORGANIZADOREVENTO`, `MZGTPUBLICACIONES_COMITEORGANIZADOR`) VALUES
(782, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'PUCON', NULL, '2017 CHILEAN Conference on Electrical, Electronics Engineering, Information and Communication Technologies', '19', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/CHILECON.2017.8229638', NULL, NULL, NULL, NULL, NULL, NULL, 'Line follower simulator with fuzzy control', '3', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'IEEE, Universidad de la Frontera', 'Conference Chairmen:\r\nDr. Carlos Mun?oz (carlos.munoz@ufrontera.cl) MSc. Gasto?n Lefranc (glefranc@ieee.org)\r\nDr. Cristian Dura?n (crduran@ubiobio.cl)\r\nInternational Program Committee Chairs:\r\nDr. Mario Ferna?ndez (mario.fernandez.curico@gmail.com) Dr. Manuel Duarte\r\nDr. Ricardo Pe?rez\r\nM.Sc. Gasto?n Lefranc\r\nHonorary President: Dr. Eligius Vancek (QEPD)\r\nSteering Committee Chair:\r\nPresident: M.Sc Nelson Aros'),
(783, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'PUCON', NULL, '2017 CHILEAN Conference on Electrical, Electronics Engineering, Information and Communication Technologies', '19', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/CHILECON.2017.8229657', NULL, NULL, NULL, NULL, NULL, NULL, 'Electronic nose prototype for explosive detection', '3', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'IEEE, Universidad de la Frontera', 'Conference Chairmen:\r\nDr. Carlos Mun?oz (carlos.munoz@ufrontera.cl) MSc. Gasto?n Lefranc (glefranc@ieee.org)\r\nDr. Cristian Dura?n (crduran@ubiobio.cl)\r\nInternational Program Committee Chairs:\r\nDr. Mario Ferna?ndez (mario.fernandez.curico@gmail.com) Dr. Manuel Duarte\r\nDr. Ricardo Pe?rez\r\nM.Sc. Gasto?n Lefranc\r\nHonorary President: Dr. Eligius Vancek (QEPD)\r\nSteering Committee Chair:\r\nPresident: M.Sc Nelson Aros'),
(784, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'PUCON', NULL, '2017 CHILEAN Conference on Electrical, Electronics Engineering, Information and Communication Technologies', '19', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/CHILECON.2017.8229682', NULL, NULL, NULL, NULL, NULL, NULL, 'Kalman filter implementation in a working cell to classify parts that are in motion', '3', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'IEEE, Universidad de la Frontera', 'Conference Chairmen:\r\nDr. Carlos Mun?oz (carlos.munoz@ufrontera.cl) MSc. Gasto?n Lefranc (glefranc@ieee.org)\r\nDr. Cristian Dura?n (crduran@ubiobio.cl)\r\nInternational Program Committee Chairs:\r\nDr. Mario Ferna?ndez (mario.fernandez.curico@gmail.com) Dr. Manuel Duarte\r\nDr. Ricardo Pe?rez\r\nM.Sc. Gasto?n Lefranc\r\nHonorary President: Dr. Eligius Vancek (QEPD)\r\nSteering Committee Chair:\r\nPresident: M.Sc Nelson Aros'),
(785, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'PUCON', NULL, '2017 CHILEAN Conference on Electrical, Electronics Engineering, Information and Communication Technologies', '19', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/CHILECON.2017.8229642', NULL, NULL, NULL, NULL, NULL, NULL, 'Implementation of fuzzy controller in low cost embedded boards for a flow system', '3', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'IEEE, Universidad de la Frontera', 'Conference Chairmen:\r\nDr. Carlos Mun?oz (carlos.munoz@ufrontera.cl) MSc. Gasto?n Lefranc (glefranc@ieee.org)\r\nDr. Cristian Dura?n (crduran@ubiobio.cl)\r\nInternational Program Committee Chairs:\r\nDr. Mario Ferna?ndez (mario.fernandez.curico@gmail.com) Dr. Manuel Duarte\r\nDr. Ricardo Pe?rez\r\nM.Sc. Gasto?n Lefranc\r\nHonorary President: Dr. Eligius Vancek (QEPD)\r\nSteering Committee Chair:\r\nPresident: M.Sc Nelson Aros'),
(786, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'PUCON', NULL, '2017 CHILEAN Conference on Electrical, Electronics Engineering, Information and Communication Technologies', '19', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/CHILECON.2017.8229585', NULL, NULL, NULL, NULL, NULL, NULL, 'Milnova: An approach to the IoT solution based on Model-Driven Engineering for the military health monitorin', '3', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'IEEE, Universidad de la Frontera', 'Conference Chairmen:\r\nDr. Carlos Mun?oz (carlos.munoz@ufrontera.cl) MSc. Gasto?n Lefranc (glefranc@ieee.org)\r\nDr. Cristian Dura?n (crduran@ubiobio.cl)\r\nInternational Program Committee Chairs:\r\nDr. Mario Ferna?ndez (mario.fernandez.curico@gmail.com) Dr. Manuel Duarte\r\nDr. Ricardo Pe?rez\r\nM.Sc. Gasto?n Lefranc\r\nHonorary President: Dr. Eligius Vancek (QEPD)\r\nSteering Committee Chair:\r\nPresident: M.Sc Nelson Aros'),
(787, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'PUCON', NULL, '2017 CHILEAN Conference on Electrical, Electronics Engineering, Information and Communication Technologies', '19', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/CHILECON.2017.8229553', NULL, NULL, NULL, NULL, NULL, NULL, 'Analysis of the incidence of grounding with high resistivity against atmospheric discharges in the sub - Transmission line of 69KV San Rafael - Mulalo', '3', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'IEEE, Universidad de la Frontera', 'Conference Chairmen:\r\nDr. Carlos Mun?oz (carlos.munoz@ufrontera.cl) MSc. Gasto?n Lefranc (glefranc@ieee.org)\r\nDr. Cristian Dura?n (crduran@ubiobio.cl)\r\nInternational Program Committee Chairs:\r\nDr. Mario Ferna?ndez (mario.fernandez.curico@gmail.com) Dr. Manuel Duarte\r\nDr. Ricardo Pe?rez\r\nM.Sc. Gasto?n Lefranc\r\nHonorary President: Dr. Eligius Vancek (QEPD)\r\nSteering Committee Chair:\r\nPresident: M.Sc Nelson Aros'),
(788, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'PUCON', NULL, '2017 CHILEAN Conference on Electrical, Electronics Engineering, Information and Communication Technologies', '19', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/CHILECON.2017.8229675', NULL, NULL, NULL, NULL, NULL, NULL, 'Collaborative two-arm robotic torso for the development of an assembly process', '3', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'IEEE, Universidad de la Frontera', 'Conference Chairmen:\r\nDr. Carlos Mun?oz (carlos.munoz@ufrontera.cl) MSc. Gasto?n Lefranc (glefranc@ieee.org)\r\nDr. Cristian Dura?n (crduran@ubiobio.cl)\r\nInternational Program Committee Chairs:\r\nDr. Mario Ferna?ndez (mario.fernandez.curico@gmail.com) Dr. Manuel Duarte\r\nDr. Ricardo Pe?rez\r\nM.Sc. Gasto?n Lefranc\r\nHonorary President: Dr. Eligius Vancek (QEPD)\r\nSteering Committee Chair:\r\nPresident: M.Sc Nelson Aros'),
(789, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'PUCON', NULL, '2017 CHILEAN Conference on Electrical, Electronics Engineering, Information and Communication Technologies', '19', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/CHILECON.2017.8229616', NULL, NULL, NULL, NULL, NULL, NULL, 'PI and PID controller tuning tool based on the lambda method', '3', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'IEEE, Universidad de la Frontera', 'Conference Chairmen:\r\nDr. Carlos Mun?oz (carlos.munoz@ufrontera.cl) MSc. Gasto?n Lefranc (glefranc@ieee.org)\r\nDr. Cristian Dura?n (crduran@ubiobio.cl)\r\nInternational Program Committee Chairs:\r\nDr. Mario Ferna?ndez (mario.fernandez.curico@gmail.com) Dr. Manuel Duarte\r\nDr. Ricardo Pe?rez\r\nM.Sc. Gasto?n Lefranc\r\nHonorary President: Dr. Eligius Vancek (QEPD)\r\nSteering Committee Chair:\r\nPresident: M.Sc Nelson Aros'),
(790, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'PUCON', NULL, '2017 CHILEAN Conference on Electrical, Electronics Engineering, Information and Communication Technologies', '19', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/CHILECON.2017.8229603', NULL, NULL, NULL, NULL, NULL, NULL, 'Analytical performance evaluation for M-QAM with cochannel interference in cellular networks over AWGN and Rayleigh fading channels', '3', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'IEEE, Universidad de la Frontera', 'Conference Chairmen:\r\nDr. Carlos Mun?oz (carlos.munoz@ufrontera.cl) MSc. Gasto?n Lefranc (glefranc@ieee.org)\r\nDr. Cristian Dura?n (crduran@ubiobio.cl)\r\nInternational Program Committee Chairs:\r\nDr. Mario Ferna?ndez (mario.fernandez.curico@gmail.com) Dr. Manuel Duarte\r\nDr. Ricardo Pe?rez\r\nM.Sc. Gasto?n Lefranc\r\nHonorary President: Dr. Eligius Vancek (QEPD)\r\nSteering Committee Chair:\r\nPresident: M.Sc Nelson Aros'),
(791, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'PUCON', NULL, '2017 CHILEAN Conference on Electrical, Electronics Engineering, Information and Communication Technologies', '19', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/CHILECON.2017.8229691', NULL, NULL, NULL, NULL, NULL, NULL, 'Vertical take off and landing with fixed rotor', '3', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'IEEE, Universidad de la Frontera', 'Conference Chairmen:\r\nDr. Carlos Mun?oz (carlos.munoz@ufrontera.cl) MSc. Gasto?n Lefranc (glefranc@ieee.org)\r\nDr. Cristian Dura?n (crduran@ubiobio.cl)\r\nInternational Program Committee Chairs:\r\nDr. Mario Ferna?ndez (mario.fernandez.curico@gmail.com) Dr. Manuel Duarte\r\nDr. Ricardo Pe?rez\r\nM.Sc. Gasto?n Lefranc\r\nHonorary President: Dr. Eligius Vancek (QEPD)\r\nSteering Committee Chair:\r\nPresident: M.Sc Nelson Aros'),
(792, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'PUCON', NULL, '2017 CHILEAN Conference on Electrical, Electronics Engineering, Information and Communication Technologies', '19', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/CHILECON.2017.8229568', NULL, NULL, NULL, NULL, NULL, NULL, 'On the design, simulation and fabrication of multiple section coupled-line directional couplers at C-band using microstrip technology', '3', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'IEEE, Universidad de la Frontera', 'Conference Chairmen:\r\nDr. Carlos Mun?oz (carlos.munoz@ufrontera.cl) MSc. Gasto?n Lefranc (glefranc@ieee.org)\r\nDr. Cristian Dura?n (crduran@ubiobio.cl)\r\nInternational Program Committee Chairs:\r\nDr. Mario Ferna?ndez (mario.fernandez.curico@gmail.com) Dr. Manuel Duarte\r\nDr. Ricardo Pe?rez\r\nM.Sc. Gasto?n Lefranc\r\nHonorary President: Dr. Eligius Vancek (QEPD)\r\nSteering Committee Chair:\r\nPresident: M.Sc Nelson Aros'),
(793, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'PUCON', NULL, '2017 CHILEAN Conference on Electrical, Electronics Engineering, Information and Communication Technologies', '19', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/CHILECON.2017.8229529', NULL, NULL, NULL, NULL, NULL, NULL, 'Interactive geo-location based service application as pervasive computing through mobile devices', '3', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'IEEE, Universidad de la Frontera', 'Conference Chairmen:\r\nDr. Carlos Mun?oz (carlos.munoz@ufrontera.cl) MSc. Gasto?n Lefranc (glefranc@ieee.org)\r\nDr. Cristian Dura?n (crduran@ubiobio.cl)\r\nInternational Program Committee Chairs:\r\nDr. Mario Ferna?ndez (mario.fernandez.curico@gmail.com) Dr. Manuel Duarte\r\nDr. Ricardo Pe?rez\r\nM.Sc. Gasto?n Lefranc\r\nHonorary President: Dr. Eligius Vancek (QEPD)\r\nSteering Committee Chair:\r\nPresident: M.Sc Nelson Aros'),
(794, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'PUCON', NULL, '2017 CHILEAN Conference on Electrical, Electronics Engineering, Information and Communication Technologies', '18', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/CHILECON.2017.8229689', NULL, NULL, NULL, NULL, NULL, NULL, 'Motion intention optimization for multirotor robust video stabilization', '3', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'IEEE, Universidad de la Frontera', 'Conference Chairmen:\r\nDr. Carlos Mun?oz (carlos.munoz@ufrontera.cl) MSc. Gasto?n Lefranc (glefranc@ieee.org)\r\nDr. Cristian Dura?n (crduran@ubiobio.cl)\r\nInternational Program Committee Chairs:\r\nDr. Mario Ferna?ndez (mario.fernandez.curico@gmail.com) Dr. Manuel Duarte\r\nDr. Ricardo Pe?rez\r\nM.Sc. Gasto?n Lefranc\r\nHonorary President: Dr. Eligius Vancek (QEPD)\r\nSteering Committee Chair:\r\nPresident: M.Sc Nelson Aros'),
(795, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'PUCON', NULL, '2017 CHILEAN Conference on Electrical, Electronics Engineering, Information and Communication Technologies', '18', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/CHILECON.2017.8229552', NULL, NULL, NULL, NULL, NULL, NULL, 'Energy management software systems based on ISO 50001 standard: A preliminary systematic\r\nmapping study\r\n', '3', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'IEEE, Universidad de la Frontera', 'Conference Chairmen:\r\nDr. Carlos Mun?oz (carlos.munoz@ufrontera.cl) MSc. Gasto?n Lefranc (glefranc@ieee.org)\r\nDr. Cristian Dura?n (crduran@ubiobio.cl)\r\nInternational Program Committee Chairs:\r\nDr. Mario Ferna?ndez (mario.fernandez.curico@gmail.com) Dr. Manuel Duarte\r\nDr. Ricardo Pe?rez\r\nM.Sc. Gasto?n Lefranc\r\nHonorary President: Dr. Eligius Vancek (QEPD)\r\nSteering Committee Chair:\r\nPresident: M.Sc Nelson Aros'),
(796, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'PUCON', NULL, '2017 CHILEAN Conference on Electrical, Electronics Engineering, Information and Communication Technologies', '18', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/CHILECON.2017.8229588', NULL, NULL, NULL, NULL, NULL, NULL, '\r\nTowards complement strategy in the business-IT alignment', '3', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'IEEE, Universidad de la Frontera', 'Conference Chairmen:\r\nDr. Carlos Mun?oz (carlos.munoz@ufrontera.cl) MSc. Gasto?n Lefranc (glefranc@ieee.org)\r\nDr. Cristian Dura?n (crduran@ubiobio.cl)\r\nInternational Program Committee Chairs:\r\nDr. Mario Ferna?ndez (mario.fernandez.curico@gmail.com) Dr. Manuel Duarte\r\nDr. Ricardo Pe?rez\r\nM.Sc. Gasto?n Lefranc\r\nHonorary President: Dr. Eligius Vancek (QEPD)\r\nSteering Committee Chair:\r\nPresident: M.Sc Nelson Aros'),
(797, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'PUCON', NULL, '2017 CHILEAN Conference on Electrical, Electronics Engineering, Information and Communication Technologies', '18', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/CHILECON.2017.8229670', NULL, NULL, NULL, NULL, NULL, NULL, 'A real-time vehicle identification system implemented on an embedded ARM platformvv', '3', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'IEEE, Universidad de la Frontera', 'Conference Chairmen:\r\nDr. Carlos Mun?oz (carlos.munoz@ufrontera.cl) MSc. Gasto?n Lefranc (glefranc@ieee.org)\r\nDr. Cristian Dura?n (crduran@ubiobio.cl)\r\nInternational Program Committee Chairs:\r\nDr. Mario Ferna?ndez (mario.fernandez.curico@gmail.com) Dr. Manuel Duarte\r\nDr. Ricardo Pe?rez\r\nM.Sc. Gasto?n Lefranc\r\nHonorary President: Dr. Eligius Vancek (QEPD)\r\nSteering Committee Chair:\r\nPresident: M.Sc Nelson Aros'),
(798, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'PUCON', NULL, '2017 CHILEAN Conference on Electrical, Electronics Engineering, Information and Communication Technologies', '18', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/CHILECON.2017.8229579', NULL, NULL, NULL, NULL, NULL, NULL, 'Georreferenced application for location and rescue of people with disabilities in risk zones of cotopaxi\r\nvolcano', '3', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'IEEE, Universidad de la Frontera', 'Conference Chairmen:\r\nDr. Carlos Mun?oz (carlos.munoz@ufrontera.cl) MSc. Gasto?n Lefranc (glefranc@ieee.org)\r\nDr. Cristian Dura?n (crduran@ubiobio.cl)\r\nInternational Program Committee Chairs:\r\nDr. Mario Ferna?ndez (mario.fernandez.curico@gmail.com) Dr. Manuel Duarte\r\nDr. Ricardo Pe?rez\r\nM.Sc. Gasto?n Lefranc\r\nHonorary President: Dr. Eligius Vancek (QEPD)\r\nSteering Committee Chair:\r\nPresident: M.Sc Nelson Aros'),
(799, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'PUCON', NULL, '2017 CHILEAN Conference on Electrical, Electronics Engineering, Information and Communication Technologies', '18', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/CHILECON.2017.8229576', NULL, NULL, NULL, NULL, NULL, NULL, 'Mobile application for vowel learning in children with down syndrome LVDS-app', '3', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'IEEE, Universidad de la Frontera', 'Conference Chairmen:\r\nDr. Carlos Mun?oz (carlos.munoz@ufrontera.cl) MSc. Gasto?n Lefranc (glefranc@ieee.org)\r\nDr. Cristian Dura?n (crduran@ubiobio.cl)\r\nInternational Program Committee Chairs:\r\nDr. Mario Ferna?ndez (mario.fernandez.curico@gmail.com) Dr. Manuel Duarte\r\nDr. Ricardo Pe?rez\r\nM.Sc. Gasto?n Lefranc\r\nHonorary President: Dr. Eligius Vancek (QEPD)\r\nSteering Committee Chair:\r\nPresident: M.Sc Nelson Aros'),
(800, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'PUCON', NULL, '2017 CHILEAN Conference on Electrical, Electronics Engineering, Information and Communication Technologies', '18', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/CHILECON.2017.8229509', NULL, NULL, NULL, NULL, NULL, NULL, 'Characterization of HRV and QRS slope during audiovisual stimulation', '3', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'IEEE, Universidad de la Frontera', 'Conference Chairmen:\r\nDr. Carlos Mun?oz (carlos.munoz@ufrontera.cl) MSc. Gasto?n Lefranc (glefranc@ieee.org)\r\nDr. Cristian Dura?n (crduran@ubiobio.cl)\r\nInternational Program Committee Chairs:\r\nDr. Mario Ferna?ndez (mario.fernandez.curico@gmail.com) Dr. Manuel Duarte\r\nDr. Ricardo Pe?rez\r\nM.Sc. Gasto?n Lefranc\r\nHonorary President: Dr. Eligius Vancek (QEPD)\r\nSteering Committee Chair:\r\nPresident: M.Sc Nelson Aros'),
(801, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '13', 'CORDOVA', NULL, '43rd Latin American Computer Conference, CLEI 2017', '04', '09', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/CLEI.2017.8226455', NULL, NULL, NULL, NULL, NULL, NULL, 'Analysis of the dynamic service flow management transactions protocol for MAC IEEE 802.16. An\r\naproach', '43', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'IEEE, CLEI', 'Héctor Monteverde (SADIO)\r\nRoberto Muñoz (UTN-FRC)\r\nRodrigo Santos (UNS)\r\nRosita Wachenchauzer (SADIO/UBA/UNTREF)\r\nAlejandra Villa (SADIO)\r\nBrenda Antonio (SADIO)\r\nConstanza Ruiz (SADIO)'),
(802, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '46', 'PUCON', NULL, '2017 CHILEAN Conference on Electrical, Electronics Engineering, Information and Communication Technologies', '19', '12', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/CHILECON.2017.8229690', NULL, NULL, NULL, NULL, NULL, NULL, 'Wireless communication system for the transmission of thermal images from a UAV', '3', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'IEEE, Universidad de la Frontera', 'Conference Chairmen:\r\nDr. Carlos Mun?oz (carlos.munoz@ufrontera.cl) MSc. Gasto?n Lefranc (glefranc@ieee.org)\r\nDr. Cristian Dura?n (crduran@ubiobio.cl)\r\nInternational Program Committee Chairs:\r\nDr. Mario Ferna?ndez (mario.fernandez.curico@gmail.com) Dr. Manuel Duarte\r\nDr. Ricardo Pe?rez\r\nM.Sc. Gasto?n Lefranc\r\nHonorary President: Dr. Eligius Vancek (QEPD)\r\nSteering Committee Chair:\r\nPresident: M.Sc Nelson Aros'),
(803, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, '2017 IEEE PES Innovative Smart Grid Technologies Conference - Latin America, ISGT Latin America 2017', '20', '09', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/ISGT-LA.2017.8126704', NULL, NULL, NULL, NULL, NULL, NULL, 'Aggregation architecture for data reduction and privacy in advanced metering infrastructure', '8', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'IEEE, SMARTGRID', 'Conference Chair: Joseph Paladino, Department of Energy\r\nTechnical Prog. Chair: Farrokh Rahimi, OATI\r\n'),
(804, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '75', 'SAN DIEGO', NULL, '6th IEEE International Conference on Renewable Energy Research and Applications, ICRERA 2017', '05', '11', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/ICRERA.2017.8191174', NULL, NULL, NULL, NULL, NULL, NULL, 'Switching on-off HID-MH lamps using a neural classifier', '6', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'IEEE, IJER', 'Fred C. Lee, Virginia Tech, USA\r\nGeneral Chair\r\nYusuf Ozturk, San Diego State University, CA, USA\r\nIlhami Colak, Nisantasi University, Turkey\r\nFujio Kurokawa, Nagasaki Ins. of Applied Science, Japan'),
(805, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '229', 'MONTEVIDEO', NULL, '2017 IEEE URUCON, URUCON 2017', '23', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/URUCON.2017.8171655', NULL, NULL, NULL, NULL, NULL, NULL, 'New design of T-type power divider network in microstrip technology for C-band downlink', '1', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'IEEE sección Uruguay', 'Irene Pazos Viana, IEEE Uruguay \r\nAlfredo Arnaud, Universidad Católica                   \r\nHéctor Cancela, Universidad de la República\r\nDaniel Slomovitz, Laboratorio UTE                          '),
(806, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '73', 'MADRID', NULL, '2017 International Carnahan Conference on Security Technology, ICCST 2017', '26', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/CCST.2017.8167815', NULL, NULL, NULL, NULL, NULL, NULL, 'Humans in the loop: Study of semi-automatic signature recognition based on attributes', '51', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'IEEE', 'MR. Javier Ortega-Garcia\r\nMr. Alfonso Bilbao, SPAIN\r\nMr. William Claycomb, USA\r\nMr. Ron Clifton, CANADA\r\nMr. Yen-Hsyang Chu, Taiwan, ROC\r\nMr. Pu Chang En, ROC\r\nMs. Virginia Espinosa-Duró, SPAIN\r\nMr. Miguel Angel Ferrer, SPAIN\r\nMr. Fabio Garzia, ITALY\r\nMrs. Mala John, INDIA\r\nMr. Milos Klima, CZECH REPUBLIC\r\nMr. Han Lin, USA\r\nMr. Rick Lazarick, USA\r\nMr. Daniel A. Pritchard, USA\r\nMs. Soodamani Ramalingam, UK\r\nMr. Brian G. Rich, CANADA\r\nMr. Larry Sanson, USA\r\nMr. Adrian Schwaninger, SWITZERLAND\r\nMr. Clifton Smith, AUSTRALIA\r\nMr. Gordon Thomas, UK\r\nMr. Francisco Vargas, COLOMBIA'),
(807, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '75', 'SAVANNAH', NULL, '30th IEEE Conference on Software Engineering Education and Training, CSEE and T 2017', '07', '11', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/CSEET.2017.33', NULL, NULL, NULL, NULL, NULL, NULL, 'Improving Computer Science Education through Cloud Computing: An Observational Study', '30', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'IEEE, ARMSTORNG STATE UNIVERSITY', 'Matthew Fischer, Gulfstream Aerospace, USA Steve Jackson, Georgia Power, USA\r\nHironori Washizaki, Waseda University, Japan Nancy Mead, Carnegie Mellon University, USA\r\nHossein Saiedian, University of Kansas, USA Sponsors Chair\r\nMichael Maher, Gulfstream Aerospace, USA Publicity Chair\r\nLori Morgan, Armstrong State University, USA Finance Chair\r\nPaul Snyder, Lincoln Financial, USA IEEE Reliability Society Liaison\r\nW. Eric Wong, The University of Texas at Dallas, USA\r\nWebmaster\r\nTony Zachery, Illustrate By Design, USA'),
(808, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '45', 'PRAGA', NULL, '5th IEEE International Conference on Future Internet of Things and Cloud Workshops, W-FiCloud 2017;', '21', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/FiCloudW.2017.108', NULL, NULL, NULL, NULL, NULL, NULL, 'A DSL for the development of heterogeneous applications', '5', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'IEEE, CHARLES UNIVERSITY', 'Francesco Benedetto, University of Roma Tre, Rome, Italy\r\nArno Wacker, Applied Information Security, Universita?t Kassel, Germany\r\nProgram Committee\r\nS. Tomforde, Universita?t Augsburg, (Germany\r\nG. Giunta, University of Roma Tre, Italy\r\nM. Wander, Universita?t Duisburg-Essen, Germany\r\nB. Bochow, Fraunhofer Fokus, Germany\r\nN. Kopal, Universita?t Kassel, Germany\r\nY. Abdi Mahmoudaliloo, University of Jyva?skyla?, Finland\r\nA. Tedeschi, University of Roma Tre, Italy\r\nA. Liguori, Universita?t Kassel, Germany and University of Roma Tre, Italy\r\nPublicity Chairs\r\nA. Tedeschi, University of Roma Tre, Italy\r\nA. Liguori, Universita?t Kassel, Germany and University of Roma Tre, Italy'),
(809, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '52', 'CARTAGENA', NULL, '2017 IEEE Colombian Conference on Communications and Computing, COLCOM 2017', '16', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/ColComCon.2017.8088188', NULL, NULL, NULL, NULL, NULL, NULL, 'Performance evaluation of wireless network in conformance with IEEE 802.11n in co-channel\r\ninterference scenarios', '6', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'IEEE COLOMBIA', 'General Chair:\r\nAndres Navarro\r\nICESI\r\nIEEE Communications Chapter\r\nProgram Chair:\r\nClaudia Liliana Zu?n?iga Can?o?n Universidad Santiago de Cali IEEE Computer Chapter\r\nInvited Speakers Coordinator\r\nCarlos A. Lozano Garzo?n Universidad Cato?lica de Colombia\r\nFinances\r\nJose David Cely Callejas\r\nUniversidad Distrital Francisco Jose? de Caldas\r\nPublication Chair\r\nYuli Andrea Rodriguez P MinTic Colombia\r\nProceedings Editor\r\nDiana Bricen?o Rodri?guez\r\nUniversidad Distrital Francisco Jose? de Caldas\r\nWebmaster\r\nFabian Martinez Lopez\r\nUniversidad Distrital Francisco Jose? de Caldas\r\nAngie Rueda\r\nIEEE Colombia Staff'),
(810, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '52', 'CARTAGENA', NULL, '2017 IEEE Colombian Conference on Communications and Computing, COLCOM 2017', '16', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/ColComCon.2017.8088191', NULL, NULL, NULL, NULL, NULL, NULL, 'Performance evaluation of WiFi technology in conformance with IEEE 802.11b/n/ac and WDS for indoor environments', '6', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'IEEE COLOMBIA', 'General Chair:\r\nAndres Navarro\r\nICESI\r\nIEEE Communications Chapter\r\nProgram Chair:\r\nClaudia Liliana Zu?n?iga Can?o?n Universidad Santiago de Cali IEEE Computer Chapter\r\nInvited Speakers Coordinator\r\nCarlos A. Lozano Garzo?n Universidad Cato?lica de Colombia\r\nFinances\r\nJose David Cely Callejas\r\nUniversidad Distrital Francisco Jose? de Caldas\r\nPublication Chair\r\nYuli Andrea Rodriguez P MinTic Colombia\r\nProceedings Editor\r\nDiana Bricen?o Rodri?guez\r\nUniversidad Distrital Francisco Jose? de Caldas\r\nWebmaster\r\nFabian Martinez Lopez\r\nUniversidad Distrital Francisco Jose? de Caldas\r\nAngie Rueda\r\nIEEE Colombia Staff'),
(811, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '90', 'KOS', NULL, '25th European Signal Processing Conference, EUSIPCO 2017', '28', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.23919/EUSIPCO.2017.8081366', NULL, NULL, NULL, NULL, NULL, NULL, 'Hand gesture recognition using machine learning and the myo armband', '25', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'IEEE, EURASIP', 'General Chairs \r\nPetros Maragos (National Technical University of Athens, Greece)\r\nSergios Theodoridis (National and Kapodistrian University of Athens, Greece) \r\nTechnical Program Chairs \r\nKonstantinos Diamantaras (TEI of Thessaloniki, Greece)\r\nStefanos Kollias (University of Lincoln/NTUA, United Kingdom (Great Britain)) Constantine Kotropoulos (Aristotle University of Thessaloniki, Greece) Gerasimos Potamianos (University of Thessaly, Greece) \r\nPlenaries Chairs \r\nShrikanth Narayanan (University of Southern California, USA) Nikolaos D Sidiropoulos (University of Minnesota, USA) \r\nSpecial Sessions Chairs \r\nMaurizio Omologo (Fondazione Bruno Kessler - irst, Italy)\r\nAlexandros Potamianos (National Technical University of Athens, Greece) \r\nTutorials Chair \r\nBeatrice Pesquet-Popescu (Te?le?com ParisTech, France) Aggelos Pikrakis (University of Piraeus, Greece) \r\nWorkshop Chairs \r\nKostas Berberidis (University of Patras, Greece)\r\nIasonas Kokkinos (Facebook Artificial Intelligence Research / University College London, United Kingdom (Great Britain)) \r\n3MT Chairs \r\nPetros T. Boufounos (Mitsubishi Electric Research Laboratories, USA) Aggelos Pikrakis (University of Piraeus, Greece) \r\nPublications Chairs \r\nPetros T. Boufounos (Mitsubishi Electric Research Laboratories, USA)\r\nElias S. Manolakos (National and Kapodistrian University of Athens, Greece) \r\nPublicity Chair \r\nPanagiotis Tsakalides (FORTH-ICS and University of Crete, Greece) \r\nLocal Arrangements Chair \r\nGiorgos Stamou (National Technical University of Athens, Greece) \r\nFinance Chair \r\nCostas S. Tzafestas (National Technical University of Athens, Greece) \r\nInternational Liaison, North America \r\nGeorgios B. Giannakis (University of Minnesota, USA) \r\nInternational Liaison, South America \r\nPaulo Diniz (UniversidadeFederal do Rio de Janeiro, Brazil) \r\nInternational Liaison, Asia \r\nHideaki Sakai (Kyoto University, Japan) \r\nInternational Liaison, EuCNC \r\nLuis M. Correia (IST - University of Lisbon, Portugal) \r\n'),
(812, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '73', 'BARCELONA', NULL, '9th International Conference on Information Management and Engineering, ICIME 2017', '09', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1145/3149572.3149580', NULL, NULL, NULL, NULL, NULL, NULL, 'Enhanced misuse cases for prioritization of security requirements\r\nQ', '9', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'ACM', 'Giuseppina Talamo          \r\nKore University of Enna, IT\r\nAntonio Capodieci          \r\nUniversity of Salento, IT\r\nAngela Ambrosino          \r\nUniversity of Easter Piedmont, IT\r\nRiccardo Martoglia          \r\nUniversity of Modena and Reggio Emilia, IT\r\nEdgardo Bucciarelli          \r\nUniversity of Chieti-pescara, IT\r\nDavide Pierattoni          \r\nUniversity of Udine, IT\r\nEzendu Ariwa          \r\nUniversity of Bedfordshire, UK\r\nElhadj Benkhelifa          \r\nStaffordshire University, UK\r\nSeyyed Ali Paytakhti Oskooe          \r\nKingston Unversity, UK\r\nMohammed Rezaul Karim          \r\nGuildhall College, UK\r\nZaigham Mahmood          \r\nUniversity of Derby, UK\r\nMarie Louis          \r\nRegis University, US\r\nRishi Saripalle          \r\nIllinois State University, US\r\nDaniel Glauber          \r\nKnowledge Management Assessment Group, US\r\nChao Wang          \r\nLouisiana State University, US\r\nNikhil Gupta          \r\nVirginia Polytechnic Institute and State University, US\r\nKatherine Payne          \r\nBrigham Young University, US\r\nJames Nelson          \r\nNew Mexico State University, US\r\nPing Wang          \r\nUniversity of Maryland University College, US\r\nRonald Gonzales          \r\nNational University, US\r\nAntonios Marsellos          \r\nUniversity of Florida, US\r\nCharles Okeke          \r\nCollege of Sothern Nevada, US\r\nGurmukh Singh          \r\nFredonia State University, US\r\nChali Nondo          \r\nAlbany State University, US\r\nPeter Yang          \r\nCase Western \r\nReserve University, US\r\nKathy A. Smart Kathy A. Smart          \r\nUniversity of North Dakota, US\r\nWan D. Bae          \r\nUniversity of Wisconsin-stout, US\r\nLawrence Jones          \r\nUniversity of Washington, US\r\nWendy Zhang          \r\nSoutheastern Louisiana University, US\r\nAnu Gokhale          Illinois \r\nState University, US\r\nAlexander Vaninsky          \r\nThe City University of New York/hostos Community College, US\r\nJonardan Koner          \r\nNational Institute of Construction Management and Research, IN\r\nArkas Viddy          \r\nState Polytechn'),
(813, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '58', 'SEOUL', NULL, '7th International Conference on IT Convergence and Security, ICITCS 201', '25', '09', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-981-10-6451-7_31', NULL, NULL, NULL, NULL, NULL, NULL, 'Adaptation of the bioloid humanoid as an auxiliary in the treatment of autistic children', '7', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'HEALTH, University of UTAH, Springer', 'Hyung Woo Park, KISTI, Republic of Korea\r\nNikolai Joukov, New York University and modelizeIT Inc , USA\r\nNakhoon Baek, Kyungpook National University, Republic of Korea\r\nHyeunCheol Kim, NamSeoul University, Republic of Korea\r\nNikolai Joukov, New York University and modelizeIT Inc , USA\r\nBorko Furht, Florida Atlantic University, USA\r\nBezalel Gavish, Southern Methodist University, USA\r\nKin Fun Li, University of Victoria, Canada\r\nKuinam J. Kim, Kyonggi University, Republic of Korea\r\nNaruemon Wattanapongsakorn, King Mongkut’s University of Technology Thonburi, Thailand\r\nXiaoxia Huang, University of Science and Technology Beijing, China\r\nDato’ Ahmad Mujahid Ahmad Zaidi, National Defence University of Malaysia, Malaysia'),
(814, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'LATACUNGA', NULL, '2th Ibero-American Conference on Software Engineering and Knowledge Engineering 2017, JIISIC 2017', '17', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-170', NULL, NULL, NULL, NULL, NULL, NULL, 'Usability of mobile applications for visually impaired people: An empirical study', '2', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'JIISIC, ESPE', 'Silvia Teresita Acuña (Universidad Autónoma de Madrid, España)\r\nJosé Antonio Pow-Sang (Pontificia Uiversidad Católica del Perú, Perú)\r\nRaúl Antonio Aguilar Vera (Universidad Autónoma de Yucatán, México)\r\nMónica Villavicencio (Escuela Superior Politécnica del Litoral, Ecuador)\r\nOmar S. Gómez (Escuela Superior Politécnica de Chimborazo, Ecuador)\r\n'),
(815, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '146', 'AGUASCALIENTES', NULL, '4th International Conference on eDemocracy and eGovernment, ICEDEG 2017', '12', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/CIMPS.2016.7802807', NULL, NULL, NULL, NULL, NULL, NULL, 'IT process improvement: Developing an agile model using the DSR approach', '4', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'IEEE', 'Andreas Meier, University of Fribourg, Switzerland.\r\nCecilia Paredes, Escuela Superior Politécnica del Litoral (ESPOL), Ecuador.\r\nJesús Cano, IEEE Computer Society e-Government STC, Co-chair and Directorate General of the Civil Guard, Spain.\r\nFrancisco Falcone, IEEE Computer Society e-Government STC, Co-chair.\r\nGalo Naranjo. Universidad Técnica de Ambato, Ecuador. \r\nAugusto Barrera, Secretariat of Higher Education, Science, Technology and Innovation (SENESCYT), Ecuador. \r\nRamiro Pazmiño, Universidad de las Fuerzas Armadas (ESPE), Ecuador. \r\nTeófilo Ramos, Regional Director, IEEE Region 9.?\r\nTomás Villón, Universidad de Las Américas, Ecuador. \r\nSebastián Torres, Instituto de Altos Estudios Nacionales (IAEN), Ecuador. '),
(816, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'LATACUNGA', NULL, '12th Ibero-American Conference on Software Engineering and Knowledge Engineering 2017, JIISIC 2017', '17', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-172', NULL, NULL, NULL, NULL, NULL, NULL, 'Computer system for monitoring and control of UAVs', '2', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'JIISIC, ESPE', 'Silvia Teresita Acuña (Universidad Autónoma de Madrid, España)\r\nJosé Antonio Pow-Sang (Pontificia Uiversidad Católica del Perú, Perú)\r\nRaúl Antonio Aguilar Vera (Universidad Autónoma de Yucatán, México)\r\nMónica Villavicencio (Escuela Superior Politécnica del Litoral, Ecuador)\r\nOmar S. Gómez (Escuela Superior Politécnica de Chimborazo, Ecuador)\r\n'),
(817, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '52', 'BOGOTA', NULL, '2017 Research in Engineering Education Symposium, REES 2017', '06', '07', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-173', NULL, NULL, NULL, NULL, NULL, NULL, 'Mechatronic Engineering and its role in the Productive Matrix of Ecuador', '1', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'Universidad de los Andes, Colombia', 'Dr. Maria Catalina Ramirez \r\nDr. Jose Tiberio Hernandéz\r\nDr. Alba Avila Bernal\r\nDr. Michaël Canu\r\nDr. Ismael Mauricio Duque\r\n      Nicolas Pacheco Garavito        \r\nDr. José Ismael Peña \r\nProf. Fernando José Rodríguez\r\nProf. Amparo Camacho Diaz \r\nProf. Adolfo Leon Arenas \r\nDr. Guillermo Mejía\r\n\r\nUniversidad de los Andes \r\nUniversidad Nacional de Colombia \r\nUniversidad del Norte \r\nUniversidad Industrial de Santander'),
(818, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'LATACUNGA', NULL, '12th Ibero-American Conference on Software Engineering and Knowledge Engineering 2017, JIISIC 2017', '17', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-174', NULL, NULL, NULL, NULL, NULL, NULL, 'Proposal of a mechanism of customization of metamodels Ecore', '2', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'JIISIC, ESPE', 'Silvia Teresita Acuña (Universidad Autónoma de Madrid, España)\r\nJosé Antonio Pow-Sang (Pontificia Uiversidad Católica del Perú, Perú)\r\nRaúl Antonio Aguilar Vera (Universidad Autónoma de Yucatán, México)\r\nMónica Villavicencio (Escuela Superior Politécnica del Litoral, Ecuador)\r\nOmar S. Gómez (Escuela Superior Politécnica de Chimborazo, Ecuador)\r\n'),
(819, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'LATACUNGA', NULL, '12th Ibero-American Conference on Software Engineering and Knowledge Engineering 2017, JIISIC 2017', '17', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-175', NULL, NULL, NULL, NULL, NULL, NULL, 'Usability evaluation of multi-platform mobile applications: A systematic mapping study', '2', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'JIISIC, ESPE', 'Silvia Teresita Acuña (Universidad Autónoma de Madrid, España)\r\nJosé Antonio Pow-Sang (Pontificia Uiversidad Católica del Perú, Perú)\r\nRaúl Antonio Aguilar Vera (Universidad Autónoma de Yucatán, México)\r\nMónica Villavicencio (Escuela Superior Politécnica del Litoral, Ecuador)\r\nOmar S. Gómez (Escuela Superior Politécnica de Chimborazo, Ecuador)\r\n'),
(820, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '180', 'LONDON', NULL, '2017 World Congress on Engineering, WCE 2017', '05', '07', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-176', NULL, NULL, NULL, NULL, NULL, NULL, 'Noise reduction techniques for processing of medical images                               ', '11', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'International Association of Engineers and the Engineering Letters, IAENG', 'Prof. Alexander M. Korsunsky\r\nUniversity of Oxford, UK        \r\n Prof. Andrew Hunter\r\nUniversity of Lincoln, UK        \r\n Prof. David WL Hukins\r\nUniversity of Birmingham, UK        \r\n Prof. Len Gelman \r\n Cranfield University, UK\r\nDr. Christopher John Hogger \r\nImperial College London, UK        \r\nProf. Darek J. Ceglarek \r\nThe University of Wisconsin-Madison, USA\r\nProf. Stephen Payne \r\nUniversity of Oxford, UK        \r\nDr. S. I. Ao , \r\nUK & University of Wyoming, USA \r\n'),
(821, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '146', 'AGUASCALIENTES', NULL, '5th International Conference on Software Process Improvement, CIMPS 2016;', '01', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-31', NULL, NULL, NULL, NULL, NULL, NULL, 'Software configuration management for software product line paradigm: A systematic mapping study', '5', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'FIEAT', 'Jezreel        Mejia Miranda        \r\nCIMAT Unidad Zacatecas, México\r\nMirna Ariadna Muñoz Mata        \r\nCIMAT Unidad Zacatecas, México\r\nAngel Jordan        \r\nInternational Honorary Support\r\nLaura A. Ruelas Gutierrez        \r\nGovernment Zacatecas Support\r\nCuauhtemoc Lemus Olalde        \r\nCimat Unit Zacatecas Support\r\nGonzalo Cuevas Agustin        \r\nInternational External Support\r\nJose A.        Calvo-Manzano Villalón        \r\nInternational External Support\r\nTomas        San Feliu Gilabert        \r\nInternational External Support\r\n'),
(822, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'LATACUNGA', NULL, '12th Ibero-American Conference on Software Engineering and Knowledge Engineering 2017, JIISIC 2017 \r\n', '17', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-150', NULL, NULL, NULL, NULL, NULL, NULL, 'Cloud services: The good, the bad, and the ugly', '2', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'JIISIC, ESPE', 'Silvia Teresita Acuña (Universidad Autónoma de Madrid, España)\r\nJosé Antonio Pow-Sang (Pontificia Uiversidad Católica del Perú, Perú)\r\nRaúl Antonio Aguilar Vera (Universidad Autónoma de Yucatán, México)\r\nMónica Villavicencio (Escuela Superior Politécnica del Litoral, Ecuador)\r\nOmar S. Gómez (Escuela Superior Politécnica de Chimborazo, Ecuador)'),
(823, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '103', 'HONG KONG', NULL, '2017 International MultiConference of Engineers and Computer Scientists, IMECS 2017', '15', '03', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-151', NULL, NULL, NULL, NULL, NULL, NULL, 'Diagnostics of Complex Phenomena on the Basis of Geometrical Analysis ', '1', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'International Association of Engineers and the Engineering Letters, IAENG', 'Prof. Craig Douglas (honorary co-chair)\r\nYale University, USA\r\nProf. David Dagan Feng (honorary co-chair)\r\nUniversity of Sydney, Australia\r\nProf. Alexander M. Korsunsky (honorary co-chair)\r\nUniversity of Oxford, UK\r\nProf. Ping-kong Alexander Wai (honorary co-chair)\r\nHong Kong Polytechnic University, Hong Kong\r\nProf. Oscar Castillo\r\nTijuana Institute of Technology, Mexico\r\nProf. Jeong-A Lee\r\nChosun University, South Korea\r\nDr. S. I. Ao (Congress secretary)\r\nUK & University of Wyoming, USA \r\n'),
(824, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '173', 'AREQUIPA', NULL, 'PROCEEDINGS OF THE 2016 IEEE ANDESCON, ANDESCON 2016', '11', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-152', NULL, NULL, NULL, NULL, NULL, NULL, 'CHALLENGES TO EMBED AN ELECTRONIC NOSE ON A MOBILE ROBOT', '8', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'IEEE Sección Perú', 'General Chair : José Durán-Talledo\r\n        Program Chair : Carlos Silva-Cárdenas\r\n                                    '),
(825, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '58', 'SUWON', NULL, 'PROCEEDINGS - 2015 1ST INTERNATIONAL CONFERENCE ON SOFTWARE SECURITY AND ASSURANCE, ICSSA', '11', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-153', NULL, NULL, NULL, NULL, NULL, NULL, 'ON THE DEVELOPMENT OF ADVANCED PARENTAL CONTROL TOOLS', '1', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'IEEE, CPS', 'ungwoo Ryoo, \r\nPennsylvania State University, USA \r\nHyoungshick Kim, \r\nSungkyunkwan University, Korea \r\nGeumhwan Cho, Sungkyunkwan University, Korea \r\nJunsung Cho, Sungkyunkwan University, Korea'),
(826, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '177', 'Porto Santo Island', NULL, '5th World Conference on Information Systems and Technologies, WorldCIST;', '11', '04', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-56538-5_67', NULL, NULL, NULL, NULL, NULL, NULL, 'VRANDROID SYSTEM BASED ON COGNITIVE THERAPEUTIC EXERCISES FOR STROKE PATIENTS', '5', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'University of Coimbra, Portugal', 'General Chair\r\n\r\nÁlvaro Rocha, AISTI, IEEE SMC & University of Coimbra, Portugal\r\n\r\nCo-Chairs\r\n\r\nAna Maria Correia, AISTI & University of Sheffield, United Kingdom\r\n\r\nHojjat Adeli, IEEE & The Ohio State University, United States\r\n\r\nLuis Paulo Reis, AISTI, IEEE & University of Minho, Portugal\r\n\r\nSandra Costanzo, IEEE & University of Calabria, Italy'),
(827, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '177', 'Porto Santo Island', NULL, '5th World Conference on Information Systems and Technologies, WorldCIST;', '11', '04', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-56538-5_66', NULL, NULL, NULL, NULL, NULL, NULL, '3D VIRTUAL SYSTEM USING A HAPTIC DEVICE FOR FINE MOTOR REHABILITATION', '5', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'University of Coimbra, Portugal', 'General Chair\r\n\r\nÁlvaro Rocha, AISTI, IEEE SMC & University of Coimbra, Portugal\r\n\r\nCo-Chairs\r\n\r\nAna Maria Correia, AISTI & University of Sheffield, United Kingdom\r\n\r\nHojjat Adeli, IEEE & The Ohio State University, United States\r\n\r\nLuis Paulo Reis, AISTI, IEEE & University of Minho, Portugal\r\n\r\nSandra Costanzo, IEEE & University of Calabria, Italy'),
(828, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '177', 'Porto Santo Island', NULL, '5th World Conference on Information Systems and Technologies, WorldCIST;', '11', '04', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-56541-5_58', NULL, NULL, NULL, NULL, NULL, NULL, 'DRONE AUTOMATION TO MONITOR AND AERIAL SURVEILLANCE ON THE GROUP FOR SPECIAL AIR TRANSPORT - FAE', '5', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'University of Coimbra, Portugal', 'General Chair\r\n\r\nÁlvaro Rocha, AISTI, IEEE SMC & University of Coimbra, Portugal\r\n\r\nCo-Chairs\r\n\r\nAna Maria Correia, AISTI & University of Sheffield, United Kingdom\r\n\r\nHojjat Adeli, IEEE & The Ohio State University, United States\r\n\r\nLuis Paulo Reis, AISTI, IEEE & University of Minho, Portugal\r\n\r\nSandra Costanzo, IEEE & University of Calabria, Italy');
INSERT INTO `mzgtpublicaciones` (`PK_MZGTPUBLICACIONES`, `FK1_MZGTPUBLICACIONES_INV_MZGTINSTITUCIONES_PK_`, `FK2_MZGTPUBLICACIONES_INV_MZGTCAMPAMPLIOSCINE_PK`, `FK3_MZGTPUBLICACIONES_INV_MZGTCAMPESPECIFICOSCINE_PK`, `FK4_MZGTPUBLICACIONES_INV_MZGTTIPOSPUBLICACIONES_PK`, `FK5_MZGTPUBLICACIONES_INV_MZGTBASESDATOSINDEXADA_PK`, `FK6_MZGTPUBLICACIONES_INV_MZGTLINEASINVESTIGACION_PK`, `FK7_MZGTPUBLICACIONES_INV_MZGTPROYECTOS_PK`, `FK8_MZGTPUBLICACIONES_INV_MZGTCAMPDETALLADOCINE_PK`, `MZGTPUBLICACIONES_CODIGOISSN`, `MZGTPUBLICACIONES_CODIGOISBN`, `MZGTPUBLICACIONES_NOMBREREVISTA`, `MZGTPUBLICACIONES_NUMEROREVISTA`, `MZGTPUBLICACIONES_PAIS`, `MZGTPUBLICACIONES_CIUDAD`, `MZGTPUBLICACIONES_NOMBREARTICULO`, `MZGTPUBLICACIONES_NOMBREEVENTO`, `MZGTPUBLICACIONES_DIAPUBLICACION`, `MZGTPUBLICACIONES_MESPUBLICACION`, `MZGTPUBLICACIONES_ANIOPUBLICACION`, `MZGTPUBLICACIONES_FECHAPUBLICACION`, `MZGTPUBLICACIONES_CEDULAAUTOR`, `MZGTPUBLICACIONES_PRIMERNOMBREAUTOR`, `MZGTPUBLICACIONES_SEGUNDONOMBREAUTOR`, `MZGTPUBLICACIONES_APELLIDOPATERNOAUTOR`, `MZGTPUBLICACIONES_APELLIDOMATERNOAUTOR`, `MZGTPUBLICACIONES_DEPARTAMENTO`, `MZGTPUBLICACIONES_CARRERA`, `MZGTPUBLICACIONES_EVIDENCIA`, `MZGTPUBLICACIONES_DOI`, `MZGTPUBLICACIONES_OTROTIPOSPUBLICACIONES`, `MZGTPUBLICACIONES_OTRABASEINDEXADA`, `MZGTPUBLICACIONES_FACTORIMPACTO`, `MZGTPUBLICACIONES_VOLUMEN`, `MZGTPUBLICACIONES_NUMEROISSUE`, `MZGTPUBLICACIONES_ENLACE`, `MZGTPUBLICACIONES_TITULOMEMORIAPROCEEDING`, `MZGTPUBLICACIONES_NUMEROPAGINAS`, `MZGTPUBLICACIONES_PAGINAS`, `MZGTPUBLICACIONES_FECHAINICIO`, `MZGTPUBLICACIONES_FECHAFIN`, `MZGTPUBLICACIONES_CREADOPOR`, `MZGTPUBLICACIONES_FECHACREACION`, `MZGTPUBLICACIONES_ORGANIZADOREVENTO`, `MZGTPUBLICACIONES_COMITEORGANIZADOR`) VALUES
(829, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '177', 'Porto Santo Island', NULL, '5th World Conference on Information Systems and Technologies, WorldCIST;', '11', '04', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-56541-5_56', NULL, NULL, NULL, NULL, NULL, NULL, '3D SCANNER BASED ON AN AUTONOMOUS WI-FI UNMANNED MINI QUADCOPTER', '5', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'University of Coimbra, Portugal', 'General Chair\r\n\r\nÁlvaro Rocha, AISTI, IEEE SMC & University of Coimbra, Portugal\r\n\r\nCo-Chairs\r\n\r\nAna Maria Correia, AISTI & University of Sheffield, United Kingdom\r\n\r\nHojjat Adeli, IEEE & The Ohio State University, United States\r\n\r\nLuis Paulo Reis, AISTI, IEEE & University of Minho, Portugal\r\n\r\nSandra Costanzo, IEEE & University of Calabria, Italy'),
(830, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '177', 'Porto Santo Island', NULL, '5th World Conference on Information Systems and Technologies, WorldCIST;', '11', '04', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-56538-5_65', NULL, NULL, NULL, NULL, NULL, NULL, 'IMPLEMENTATION OF A MULTIPOINT VIRTUAL GONIOMETER (MVG) TROUGH KINECT-2 FOR EVALUATION OF THE UPPER LIMBS', '5', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'University of Coimbra, Portugal', 'General Chair\r\n\r\nÁlvaro Rocha, AISTI, IEEE SMC & University of Coimbra, Portugal\r\n\r\nCo-Chairs\r\n\r\nAna Maria Correia, AISTI & University of Sheffield, United Kingdom\r\n\r\nHojjat Adeli, IEEE & The Ohio State University, United States\r\n\r\nLuis Paulo Reis, AISTI, IEEE & University of Minho, Portugal\r\n\r\nSandra Costanzo, IEEE & University of Calabria, Italy'),
(831, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '177', 'Porto Santo Island\r\n\r\n', NULL, '\r\n5th World Conference on Information Systems and Technologies, WorldCIST;\r\n', '11', '04', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-56541-5_57', NULL, NULL, NULL, NULL, NULL, NULL, 'UAV FLIGHT SIMULATOR TO IMPROVE ELDERS’ QUALITY OF LIFE', '5', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'University of Coimbra, Portugal', 'General Chair\r\n\r\nÁlvaro Rocha, AISTI, IEEE SMC & University of Coimbra, Portugal\r\n\r\nCo-Chairs\r\n\r\nAna Maria Correia, AISTI & University of Sheffield, United Kingdom\r\n\r\nHojjat Adeli, IEEE & The Ohio State University, United States\r\n\r\nLuis Paulo Reis, AISTI, IEEE & University of Minho, Portugal\r\n\r\nSandra Costanzo, IEEE & University of Calabria, Italy'),
(832, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '177', 'Porto Santo Island\r\n', NULL, '\r\n5th World Conference on Information Systems and Technologies, WorldCIST', '11', '04', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-56541-5_60', NULL, NULL, NULL, NULL, NULL, NULL, 'CONFORMATION OF A NON TRIPULATED TACTICAL CENTER OF THE ARMY FOR INTERVENTION IN NATURAL OR ANTHROPIC DISASTERS IN ECUADOR', '5', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'University of Coimbra, Portugal\r\n', 'General Chair\r\n\r\nÁlvaro Rocha, AISTI, IEEE SMC & University of Coimbra, Portugal\r\n\r\nCo-Chairs\r\n\r\nAna Maria Correia, AISTI & University of Sheffield, United Kingdom\r\n\r\nHojjat Adeli, IEEE & The Ohio State University, United States\r\n\r\nLuis Paulo Reis, AISTI, IEEE & University of Minho, Portugal\r\n\r\nSandra Costanzo, IEEE & University of Calabria, Italy'),
(833, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '177', 'Porto Santo Island\r\n', NULL, '5th World Conference on Information Systems and Technologies, WorldCIST', '11', '04', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-56541-5_61', NULL, NULL, NULL, NULL, NULL, NULL, 'STANDARDIZATION OF POLICIES OF THE USE OF DISTANCE AIRCRAFT SYSTEMS AND AIRCRAFT SYSTEMS (RPAS/UAS) IN ECUADOR', '5', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'University of Coimbra, Portugal\r\n', 'General Chair\r\n\r\nÁlvaro Rocha, AISTI, IEEE SMC & University of Coimbra, Portugal\r\n\r\nCo-Chairs\r\n\r\nAna Maria Correia, AISTI & University of Sheffield, United Kingdom\r\n\r\nHojjat Adeli, IEEE & The Ohio State University, United States\r\n\r\nLuis Paulo Reis, AISTI, IEEE & University of Minho, Portugal\r\n\r\nSandra Costanzo, IEEE & University of Calabria, Italy'),
(834, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '177', 'Porto Santo Island\r\n', NULL, '5th World Conference on Information Systems and Technologies, WorldCIST', '11', '04', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-56541-5_41', NULL, NULL, NULL, NULL, NULL, NULL, 'WARGAMES APPLIED TO NAVAL DECISION-MAKING PROCESS', '5', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'University of Coimbra, Portugal\r\n', 'General Chair\r\n\r\nÁlvaro Rocha, AISTI, IEEE SMC & University of Coimbra, Portugal\r\n\r\nCo-Chairs\r\n\r\nAna Maria Correia, AISTI & University of Sheffield, United Kingdom\r\n\r\nHojjat Adeli, IEEE & The Ohio State University, United States\r\n\r\nLuis Paulo Reis, AISTI, IEEE & University of Minho, Portugal\r\n\r\nSandra Costanzo, IEEE & University of Calabria, Italy'),
(835, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '177', 'Porto Santo Island\r\n', NULL, '5th World Conference on Information Systems and Technologies, WorldCIST', '11', '04', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-56541-5_55', NULL, NULL, NULL, NULL, NULL, NULL, '3D LOCALIZATION SYSTEM FOR AN UNMANNED MINI QUADCOPTER BASED ON SMART INDOOR WI-FI ANTENNAS', '5', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'University of Coimbra, Portugal', 'General Chair\r\n\r\nÁlvaro Rocha, AISTI, IEEE SMC & University of Coimbra, Portugal\r\n\r\nCo-Chairs\r\n\r\nAna Maria Correia, AISTI & University of Sheffield, United Kingdom\r\n\r\nHojjat Adeli, IEEE & The Ohio State University, United States\r\n\r\nLuis Paulo Reis, AISTI, IEEE & University of Minho, Portugal\r\n\r\nSandra Costanzo, IEEE & University of Calabria, Italy'),
(836, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '177', 'Porto Santo Island\r\n', NULL, '5th World Conference on Information Systems and Technologies, WorldCIST', '11', '04', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-56538-5_36', NULL, NULL, NULL, NULL, NULL, NULL, 'BLIND GUIDE: ANYTIME, ANYWHERE SOLUTION FOR GUIDING BLIND PEOPLE', '5', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'University of Coimbra, Portugal', 'General Chair\r\n\r\nÁlvaro Rocha, AISTI, IEEE SMC & University of Coimbra, Portugal\r\n\r\nCo-Chairs\r\n\r\nAna Maria Correia, AISTI & University of Sheffield, United Kingdom\r\n\r\nHojjat Adeli, IEEE & The Ohio State University, United States\r\n\r\nLuis Paulo Reis, AISTI, IEEE & University of Minho, Portugal\r\n\r\nSandra Costanzo, IEEE & University of Calabria, Italy'),
(837, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '105', 'NUEVA DELIHI', NULL, 'ACM INTERNATIONAL CONFERENCE PROCEEDING SERIES', '07', '09', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1145/3047273.3047385', NULL, NULL, NULL, NULL, NULL, NULL, 'ANALYZING AND INTEGRATING DYNAMIC PROFILES ON VOTING ADVICE APPLICATIONS', '10', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'ACM, UNESCO', 'Rehema Baguma\r\n	Rahul De_ Tomasz Janowski'),
(838, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '42', 'MONTEREAL', NULL, '11TH ANNUAL IEEE INTERNATIONAL SYSTEMS CONFERENCE, SYSCON 2017 - PROCEEDINGS', '24', '04', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-106', NULL, NULL, NULL, NULL, NULL, NULL, 'CONTROL ALGORITHM FOR THE INERTIAL STABILIZATION OF UAVS', '11', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'IEEE', '\r\nWalter Downing\r\nVP Technical Operations Southwest Research Institute\r\n\r\nDesheng Dash Wu\r\nTechnical Committee Chair\r\n\r\n\r\nDr. Shiyan Hu\r\nTechnical Committee Chair Michigan Technological University \r\n\r\n\r\nLaMont McAliley\r\nIntelligent Transportation Design Technical Committee Chair\r\n\r\n\r\nHolly Handley, PhD, PE\r\nTechnical Committee Chair Old Dominion University\r\n'),
(839, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '177', 'Porto Santo Island\r\n', NULL, '5th World Conference on Information Systems and Technologies, WorldCIST', '24', '04', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1007/978-3-319-56538-5_44', NULL, NULL, NULL, NULL, NULL, NULL, 'ALGORITHMS FOR PEOPLE RECOGNITION IN DIGITAL IMAGES: A SYSTEMATIC REVIEW AND TESTING', '5', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'University of Coimbra, Portugal', 'General Chair\r\n\r\nÁlvaro Rocha, AISTI, IEEE SMC & University of Coimbra, Portugal\r\n\r\nCo-Chairs\r\n\r\nAna Maria Correia, AISTI & University of Sheffield, United Kingdom\r\n\r\nHojjat Adeli, IEEE & The Ohio State University, United States\r\n\r\nLuis Paulo Reis, AISTI, IEEE & University of Minho, Portugal\r\n\r\nSandra Costanzo, IEEE & University of Calabria, Italy'),
(840, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '146', 'COZUMEL', NULL, '2017 INTERNATIONAL CARIBBEAN CONFERENCE ON DEVICES, CIRCUITS AND SYSTEMS, ICCDCS 2017', '05', '06', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-108', NULL, NULL, NULL, NULL, NULL, NULL, 'DIFFERENTIATED SYNCHRONIZATION PLUS FHIR A SOLUTION FOR EMR_S ECOSYSTEM', '1', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'CONCACYT, ISTEC, IEEE', 'General Chairs:\r\nRoberto Murphy, INAOE, Mexico\r\nFernando Guarin, Global Foundries, USA\r\nTechnical Program Chair:\r\nRicardo Reis, UFRGS, Brazil\r\nLocal Arrangements Chair:\r\nGabriela Lopez, INAOE, Mexico\r\nInternational Relations Chair:\r\nWilfrido Moreno, USF, USA'),
(841, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '114', 'HIROSHIMA', NULL, '2017 INTERNATIONAL CONFERENCE ON SUSTAINABLE AND RENEWABLE ENERGY ENGINEERING, ICSREE 2017', '10', '05', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-109', NULL, NULL, NULL, NULL, NULL, NULL, 'MITIGATION OF THE MAGNETIC FIELD PRODUCED BY LOW VOLTAGE TERMINALS OF ELECTRIC TRANSFORMER IN TRANSFORMATION CHAMBERS FOR HOSPITAL BUILDINGS', '2', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'IEEE', 'Prof. David Lin, National University of Tainan, Taiwan\r\nProf. Yifei Chen, China Agricultural University, China\r\nProf. LU Li, National University of Singapore, Singapore '),
(842, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '47', 'BEIJIN', NULL, '2ND INTERNATIONAL CONFERENCE ON MATERIAL ENGINEERING AND SMART MATERIALS', '12', '09', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-110', NULL, NULL, NULL, NULL, NULL, NULL, 'INFLUENCE OF FERROUS MATERIALS ON CRUMB RUBBER MODIFIED ASPHALTS', '2', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'CONAL', 'Dr. Guanghsu Chang, Georgia Southern University, USA;\r\nProf. Jieh-Shian Young, National Changhua University of Education, Taiwan;\r\nProf. Haider Fa. Abdulamir, University Teknologi Mara Malaysia, Malaysia;'),
(843, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '13', 'BUENOS AIRES', NULL, 'IEEE/ACM 5th International Workshop on Conducting Empirical Studies in Industry (CESI), 2017', '23', '05', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/CESI.2017.8', NULL, NULL, NULL, NULL, NULL, NULL, 'PROFESSIONALS ARE NOT SUPERMAN: FAILURES BEYOND MOTIVATION IN SOFTWARE EXPERIMENTS', '5', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'IEEE, ACM', 'Ayse Bener Ryerson University, Canada\r\nAndreas Jedlitschka Fraunhofer IESE, Germany\r\nFabio Q.B. da Silva Federal University of Pernambu, Brazil\r\nHe Zhang Nanjing University, China '),
(844, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '52', 'CARTAGENA', NULL, '2017 IEEE Colombian Conference on Communications and Computing, COLCOM 2017', '16', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.1109/ColComCon.2017.8088190', NULL, NULL, NULL, NULL, NULL, NULL, 'Analytical performance of digital terrestrial television transmitter stations for mobile broadcasting using ISDB-T standard over AWGN and fading channel', '6', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'IEEE COLOMBIA', 'General Chair:\r\nAndres Navarro\r\nICESI\r\nIEEE Communications Chapter\r\nProgram Chair:\r\nClaudia Liliana Zu?n?iga Can?o?n Universidad Santiago de Cali IEEE Computer Chapter\r\nInvited Speakers Coordinator\r\nCarlos A. Lozano Garzo?n Universidad Cato?lica de Colombia\r\nFinances\r\nJose David Cely Callejas\r\nUniversidad Distrital Francisco Jose? de Caldas\r\nPublication Chair\r\nYuli Andrea Rodriguez P MinTic Colombia\r\nProceedings Editor\r\nDiana Bricen?o Rodri?guez\r\nUniversidad Distrital Francisco Jose? de Caldas\r\nWebmaster\r\nFabian Martinez Lopez\r\nUniversidad Distrital Francisco Jose? de Caldas\r\nAngie Rueda\r\nIEEE Colombia Staff'),
(845, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'LATACUNGA', NULL, '12th Ibero-American Conference on Software Engineering and Knowledge Engineering 2017, JIISIC 2017 \r\n', '17', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-112', NULL, NULL, NULL, NULL, NULL, NULL, 'Usability evaluation mechanism with standard ISO/IEC 9126. Case study: Tourism portals', '2', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'JIISIC, ESPE', 'Silvia Teresita Acuña (Universidad Autónoma de Madrid, España)\r\nJosé Antonio Pow-Sang (Pontificia Uiversidad Católica del Perú, Perú)\r\nRaúl Antonio Aguilar Vera (Universidad Autónoma de Yucatán, México)\r\nMónica Villavicencio (Escuela Superior Politécnica del Litoral, Ecuador)\r\nOmar S. Gómez (Escuela Superior Politécnica de Chimborazo, Ecuador)'),
(846, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '73', 'BARCELONA', NULL, '9TH ANNUAL INTERNATIONAL CONFERENCE ON EDUCATION AND NEW LEARNING TECHNOLOGIES, \r\nEDULEARN17 ', '03', '07', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.21125/edulearn.2017.1647', NULL, NULL, NULL, NULL, NULL, NULL, 'MEASURING THE COLLECTIVE INTELLIGENCE EDUCATION INDEX', '9', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'EDULEARN', 'Agnes Kriz AUSTRIA \r\nJose Luis Bernat SPAIN\r\n Agustín López SPAIN \r\nJosephine Desouza UNITED STATES \r\nAislinn Joy IRELAND \r\nKaren Stansberry Beard UNITED STATES \r\nAlan Garfield UNITED STATES \r\nKari Björn FINLAND \r\nAleksandra Kulpa-Puczynska POLAND\r\nKaty Salisbury UNITED KINGDOM \r\nAmparo Girós SPAIN \r\nLorena López SPAIN \r\nAna Mouta Costa PORTUGAL \r\nLuis Gómez Chova SPAIN \r\nAna Paula Lopes PORTUGAL \r\nMa. Jesús Suesta SPAIN \r\nAna Tomás SPAIN \r\nMarco Ronchetti ITALY \r\nAnn Cotton UNITED KINGDOM \r\nMarek Na??cz POLAND \r\nAntonio García SPAIN \r\nMargaret Mackay UNITED KINGDOM \r\nBeata Godejord NORWAY \r\nMarge Täks ESTONIA\r\n'),
(847, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '73', 'VALENCIA', NULL, '11TH ANNUAL INTERNATIONAL TECHNOLOGY, EDUCATION AND DEVELOPMENT CONFERENCE)', '06', '03', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'http://dx.doi.org/10.21125/inted.2017.0584', NULL, NULL, NULL, NULL, NULL, NULL, 'EXPLORING THE IMPACT OF ICT TOOLS OF COLLECTIVE INTELLIGENCE IN BLENDED LEARNING ENVIRONMENT.', '11', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'INTED', '\r\nAdam Myers \r\nUNITED STATES Jose F. Cabeza \r\nSPAIN Agustín López \r\nSPAIN \r\nJose Luis Bernat \r\nSPAIN Ali Ibrahim \r\nUNITED ARAB EMIRATES \r\nJosé Luis Solleiro Rebolledo \r\nMEXICO \r\nAltynbek Sharipbay \r\nKAZAKHSTAN \r\nJosephine Butler \r\nUNITED ARAB EMIRATES'),
(848, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '73', 'VALENCIA', NULL, 'INTED (11TH ANNUAL INTERNATIONAL TECHNOLOGY, EDUCATION AND DEVELOPMENT CONFERENCE)', '06', '03', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.21125/inted.2017.0582', NULL, NULL, NULL, NULL, NULL, NULL, 'FOSTERING THE REDUCTION OF ASSORTATIVE MIXING OR HOMOPHILY INTO THE CLASS', '11', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'INTED', '\r\nAdam Myers \r\nUNITED STATES Jose F. Cabeza \r\nSPAIN Agustín López \r\nSPAIN \r\nJose Luis Bernat \r\nSPAIN Ali Ibrahim \r\nUNITED ARAB EMIRATES \r\nJosé Luis Solleiro Rebolledo \r\nMEXICO \r\nAltynbek Sharipbay \r\nKAZAKHSTAN \r\nJosephine Butler \r\nUNITED ARAB EMIRATES'),
(849, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'LATACUNGA', NULL, 'VII JORNADAS PATAGÓNICAS SOBRE TRABAJO Y DESARROLLO', '05', '05', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-113', NULL, NULL, NULL, NULL, NULL, NULL, 'MACROERGONOMÍA MILITAR Y PROPIEDADES EMERGENTES EN PERSONAL EN FORMACIÓN DEL EJÉRCITO', '7', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'Universidad Federal de la Patagonia Austral (UFPA), ITET (Instituto de Trabajo, Economía y Territorio)', 'DINÁMICA, CRISIS Y CICLOS DE LOS MERCADOS DE TRABAJO REGIONALES\r\nCarlos Alberto Vacca              \r\nMariano Prado     \r\nENERGÍAS ALTERNATIVAS Y SOSTENIBILIDAD DEL TERRITORIO\r\nArmando Rodolfo Lehmann\r\nMEDIO AMBIENTE, CAMBIO CLIMÁTICO Y CONDICIONES DEL DESARROLLO PATAGÓNICO\r\nMarcos Oyarzún Vera\r\nAlejandro F. Schweitzer\r\nECONOMÍAS EXTRACTIVAS Y SOSTENIBILIDAD DEL TERRITORIO\r\nLic. Alberto Salazar\r\nERGONOMÍA Y CONDICIONES DE VIDA DE LOS TRABAJADORES\r\nJorge Varas\r\nEXPERIENCIAS DE PLANEAMIENTO ESTATAL Y DESARROLLO MUNICIPAL\r\nMarcelo Robledo\r\nEDUCACIÓN Y TRABAJO: DIAGNÓSTICO, BALANCES Y EXPECTATIVAS EN EL SIGLO XXI\r\nCarlos Norberto C. Gomez \r\nLaura Córdoba\r\nMaría del Carmen García\r\nRESPONSABILIDAD SOCIAL, AMBIENTAL Y ECONÓMICA EN PATAGONIA AUSTRAL\r\nMario Palma Godoy\r\nLA DIMENSIÓN CULTURAL E HISTÓRICA DEL TRABAJO Y EL DESARROLLO EN PATAGONIA\r\nDaniel Antonio\r\nCabral Marques \r\nUNIVERSIDAD, TICS, TERRITORIO Y DESARROLLO\r\nLic. Gabriela Vilanova'),
(850, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'III Congreso Internacional de Ingeniería Ambiental, Forestal y Ecoturismo', '31', '05', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-113', NULL, NULL, NULL, NULL, NULL, NULL, 'GESTIÓN SOSTENIBLE DELOS RECURSOS TURÍSTICOS A TRAVÉS DEL ESTUDIO DE POTENCIALIDADES Y VOCACIONES TERRITORIALES, PARA IMPULSAR EL DESARROLLO LOCAL. CASO DE ESTUDIO SECTOR LA MERCED PROVINCIA DE PICHINCHA.', '3', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'UTEQ', 'Lcdo. Henry Alarcón.  Director de Relaciones Públicas.\r\nDr. José Nieto, Director de Relaciones Internacionales\r\nIng. MSC. Mercedes Carranza P. Facultad de Ciencias: Ambientales\r\nIng. Roque Vivas Moreira, Diretor de Posgrado\r\nIng. Washington Carreño. Decano Facultad de Empresariales.\r\nIng. Jorge Murillo,  Decano Facultad Ciencias de la Ingeniería.\r\nIng. Yenny Torres, Decana  Facultad ciencias Pecuarias\r\nIng. Paula Plaza, Decana Facultad de Ciencias Agrarias.\r\nLcdo. Bolívar Yépez. Director Unidad de Educación a Distancia (UED).\r\nDr. Carlos Belezaca, Coordinador Carrera Ing. Forestal.\r\nIng. Mg. Mariela Díaz Coordinadora Carrera Gestión Ambiental.\r\nBiol. Noemí Moreno, Coordinadora Carrera Ingeniería en Ecoturismo.'),
(851, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '62', 'LA HABANA', NULL, 'XIII Congreso Informática y Geociencias', '07', '04', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-115', NULL, NULL, NULL, NULL, NULL, NULL, 'ANÁLISIS MULTIRESOLUCIÓN DE IMÁGENES MULTIESPECTRALES LANDSAT-5  MEDIANTE LA TRANSFORMADA WAVELET ', '13', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'Sociedad Cubana de Geología', 'Dra. Mirella Pérez Rodríguez \r\nDr. Reinaldo Rojas Consuegra \r\nDr. Osvaldo Rodríguez Morán \r\nDr. Orlando R. Carraz Hernández \r\nDr. Juan Ventura Rams \r\nIng. Mabel Rodríguez \r\nIng. Mabel Pérez Campos \r\nDra. Bárbara Liz Miravet \r\nDr. José López Quintero \r\nDra. Silvia Valladares Amaru\r\n'),
(852, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'Congreso Internacional Epidemiología y Geografía Críticas', '26', '07', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.13140/RG.2.2.16304.25609', NULL, NULL, NULL, NULL, NULL, NULL, 'Modelamiento del riesgo epidemiológico por Brucella sp.  mediante el modelo automata celular en la zona urbana central de Sangolquí.', '1', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'Universidad Andina Simón Bolívar', 'El Área de Salud y el Doctorado de Salud Colectiva de la Universidad Andina Simón Bolívar, Sede Ecuador; el Programa AndinaEcoSaludable; el Centro de Investigación y Laboratorios de Evaluación de Impactos en la Salud Colectiva (CILABSalud); la Red de Geografía Crítica de la Universidad Andina; el Colectivo de Geografía Crítica; el Centro Panamericano de Historia y Geografía y el Colegio de Ingenieros Geógrafos'),
(853, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '13', 'MENDOZA', NULL, 'Simposio SIRGAS 2017', '01', '12', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-32', NULL, NULL, NULL, NULL, NULL, NULL, 'Situación actual del sistema de navegación GALILEO sobre el Ecuador Continental', '24', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'National University of Cuyo, Universidad Juan Agustín Maza, Pan-American Institute of Geography and History (PAIGH), International Association of Geodesy (IAG).\r\nAgencia Nacional de Promoción Científica y Tecnológica of Argentina.', 'Agencia Nacional de Promoción Científica y Tecnológica of Argentina.'),
(854, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'V simposio de Historia IPGH 2017', '07', '11', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-33', NULL, NULL, NULL, NULL, NULL, NULL, 'La realidad aumentada usada como herramienta en la educación para la visualización de la Historia de la Forma de la Tierra', '5', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'Universidad Simón Bolivar', 'Secretaria Nacional  del Ecuador de IPGH'),
(855, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'AMBATO', NULL, 'II CONGRESO INTERNACIONAL “CIENCIA, SOCIEDAD E INVESTIGACIÓN UNIVERSITARIA', '20', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-36', NULL, NULL, NULL, NULL, NULL, NULL, 'ARTE Y CULTURA COMO HERRAMIENTAS DE DESARROLLO TURISTICO Y FINANCIERO: UNA MIRADA DESDE EL EMPRENDIMIENTO', '2', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'Pontificia Universidad Católica del Eduador, sede Ambato', 'Comité Científico\r\nMSc. Diego A. Jiménez Bosquez.\r\nPresidente\r\ndjimenez@pucesa.edu.ec\r\nPh.D. Osmany Pérez Barral\r\nVicepresidente\r\noperez@pucesa.edu.ec'),
(856, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'AMBATO', NULL, 'II Congreso: CIENCIA, SOCIEDAD E INVESTIGACIÓN UNIVERSITARIA', '20', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-38', NULL, NULL, NULL, NULL, NULL, NULL, 'LA CULTURA FINANCIERA EN LAS MIPYMES FAMILIARES, DEL CANTÓN AMBATO PROVINCIA DE TUNGURAHUA ECUADOR', '2', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'Pontificia Universidad Católica del Eduador, sede Ambato', 'Comité Científico\r\nMSc. Diego A. Jiménez Bosquez.\r\nPresidente\r\ndjimenez@pucesa.edu.ec\r\nPh.D. Osmany Pérez Barral\r\nVicepresidente\r\noperez@pucesa.edu.ec'),
(857, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'AMBATO', NULL, 'II Congreso: CIENCIA, SOCIEDAD E INVESTIGACIÓN UNIVERSITARIA', '20', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-39', NULL, NULL, NULL, NULL, NULL, NULL, 'INFORMACIÓN CONTABLE Y FINANCIERA: ELEMENTOS CLAVE PARA LA TOMA DE DECISIONES CREDITICIAS DE LAS PYMES, EN EL SISTEMA BANCARIO', '2', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'Pontificia Universidad Católica del Eduador, sede Ambato', 'Comité Científico\r\nMSc. Diego A. Jiménez Bosquez.\r\nPresidente\r\ndjimenez@pucesa.edu.ec\r\nPh.D. Osmany Pérez Barral\r\nVicepresidente\r\noperez@pucesa.edu.ec'),
(858, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'AMBATO', NULL, 'II Congreso: CIENCIA, SOCIEDAD E INVESTIGACIÓN UNIVERSITARIA', '20', '10', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-40', NULL, NULL, NULL, NULL, NULL, NULL, 'SOCIEDAD DEL CONOCIMIENTO Y CREACIÓN DE VALOR EN EL SERVICIO HOTELERO. Análisis reflexivo del contexto mundial', '2', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'Pontificia Universidad Católica del Eduador, sede Ambato', 'Comité Científico\r\nMSc. Diego A. Jiménez Bosquez.\r\nPresidente\r\ndjimenez@pucesa.edu.ec\r\nPh.D. Osmany Pérez Barral\r\nVicepresidente\r\noperez@pucesa.edu.ec'),
(859, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'CONGRESO 2017 CIENCIA Y TECNOLOGÍA ESPE', '09', '07', '1905', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-41', NULL, NULL, NULL, NULL, NULL, NULL, 'La influencia de la investigación y el desarrollo tecnológico en la rentabilidad de las empresas ecuatorianas', '12', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'Universidad de las Fuerzas Armadas - ESPE', 'Gonzalo Olmedo\r\nDiego Arcos\r\nAlfonso Tierra\r\nJosé Buchelli\r\nWalter Fuertes\r\nJorge Ojeda\r\nLourdes de la Cruz'),
(860, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '52', 'MEDELLÍN', NULL, 'I SEMINARIO IBEROAMERICANO DE ECONOMÍA DE LA CULTURA', '24', '08', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://doi.org/10.13140/RG.2.2.22303.46240', NULL, NULL, NULL, NULL, NULL, NULL, 'LA ECONOMÍA CREATIVA EN EL ECUADOR: UN ANÁLISIS RETROSPECTIVO EN LA PROVINCIA DE COTOPAXI DURANTE EL PERÍODO 2012 – 2015', '1', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'Universidad Nacional de Colombia, Sede Medellín', 'Dra. Nora Elena Espinel Monsalve'),
(861, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'PASTAZA', NULL, 'I Seminario de Economía de Recursos Naturales y Biocomercio - Oportunidades y desafíos\r\n', '26', '26', '26_0', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-441', NULL, NULL, NULL, NULL, NULL, NULL, ' Impactos sobre la biodiversidad en actividades turísticas de la reserva faunística Chimborazo', '1', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'Universidad Estatal Amazónica', 'Bolier Torres Navarrete, Universidad Estatal Amazónica\r\nMarcelo Luna Murillo, Universidad Estatal Amazónica\r\nFelipe Ghía Moreno, Proyecto Conservación y Buen Vivir GEF Napo\r\nKelvin Cueva, Proyecto Conservación y Buen Vivir GEF Napo\r\nApoyo a la coordinación\r\nMaría de Decker, Universidad Estatal Amazónica\r\nMarlon Núñez, Universidad Estatal Amazónica\r\nJéssica Rueda, Universidad Estatal Amazónica\r\nMagdalena Muñoz, Proyecto Conservación y Buen Vivir GEF Napo\r\nChristina Chancoso, Proyecto Conservación y Buen Vivir GEF Napo\r\n'),
(862, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'BOLIVAR', NULL, 'IV Congreso Internacional de Ciencia Tecnología Innovación y Emprendimiento - CITE 2017', '05', '07', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-442', NULL, NULL, NULL, NULL, NULL, NULL, 'Economía popular y solidaria: Análisis y perspectivas sobre las buenas prácticas desarrollando las competencias laborales de líderes y actores de la EPS, Cotopaxi', '4', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'Universidad Estatal de Bolívar UEB', 'Dr. Ulices Barragán. Rector de la UEB\r\nIng. Araceli Lucio Quintana PhD. Vicerrectora Académica y de Investigación.\r\nIng. Marco Lara. Vicerrector Administrativo y Financiero, UEB\r\nIng. Marcelo Vilcacundo MSc. Director Departamento de Investigación.\r\nIng. Zulay Niño PhD, Coordinadora Comisión Académica UEB\r\nIng. Jackeline Ortíz, Coordinadora Comisión de Logística UEB\r\nDr. Antón Rafael García Martínez, Coordinador Comisión Científica UCO (España)'),
(863, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '13', 'MENDOZA', NULL, 'SIRGAS 2017', '01', '12', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-443', NULL, NULL, NULL, NULL, NULL, NULL, 'METODOLOGÍA PARA LA DETERMINACIÓN DEL CUASIGEOIDE PARA EL ECUADOR CONTINENTAL APLICANDO LA TEORÍA DE MOLODENSKY', '24', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'National University of Cuyo, Universidad Juan Agustín Maza, Pan-American Institute of Geography and History (PAIGH), International Association of Geodesy (IAG).\r\nAgencia Nacional de Promoción Científica y Tecnológica of Argentina.', 'Agencia Nacional de Promoción Científica y Tecnológica of Argentina.'),
(864, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '13', 'MENDOZA', NULL, 'SIRGAS 2017', '01', '12', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-444', NULL, NULL, NULL, NULL, NULL, NULL, 'ANÁLISIS ESPACIAL GEOLÓGICO, GEOMORFOLÓGICO E HÍDRICO PARA LA ASIGNACIÓN DE LOS VALORES DE VELOCIDAD DEL CAMPO DE VELOCIDADES VEC-EC', '24', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'National University of Cuyo, Universidad Juan Agustín Maza, Pan-American Institute of Geography and History (PAIGH), International Association of Geodesy (IAG).\r\nAgencia Nacional de Promoción Científica y Tecnológica of Argentina.', 'Agencia Nacional de Promoción Científica y Tecnológica of Argentina.'),
(865, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '177', 'OPORTO', NULL, 'XXIII ENCUENTRO GALLEGO-PORTUGUÉS DE QUÍMICA', '23', '11', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-445', NULL, NULL, NULL, NULL, NULL, NULL, 'Sulfuros Volátiles en Acido (AVS) y metales traza en sedimentos de las Ria de Ortigueira', '23', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'Sociedade Portuguesa de Química', 'Colegio Oficial de Químicos de Galicia'),
(866, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'MEMORIAS/PROCEEDINGSs del Primer Simposio Internacional en Biodescubrimiento\r\n', '30', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-446', NULL, NULL, NULL, NULL, NULL, NULL, 'Detección e identificación de Potexvirus, Tombusvirus y Tobamovirus en aguas de riego de babaco (Vasconcellea x heilbornii) en la provincia de Pichincha.', '1', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'Escuela Politécnica Nacional', 'Juan Manuel Cevallos Fabian Leon Tamariz Edwin Vera Johana Ortiz'),
(867, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'MEMORIAS/PROCEEDINGSs del Primer Simposio Internacional en Biodescubrimiento', '30', '01', '2017', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-447', NULL, NULL, NULL, NULL, NULL, NULL, 'EVALUACIÓN DEL EFECTO DE LAS NANOPARTÍCULAS DE HIERRO ELEMENTAL EN LA CINÉTICA POBLACIONAL BACTERIANA DE SUELOS CONTAMINADOS ARTIFICIALMENTE CON FENANTRENO', '1', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'Escuela Politécnica Nacional', 'Juan Manuel Cevallos Fabian Leon Tamariz Edwin Vera Johana Ortiz'),
(868, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'CONGRESO 2017 CIENCIA Y TECNOLOGÍA ESPE', '09', '07', '1905', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-448', NULL, NULL, NULL, NULL, NULL, NULL, 'CARACTERIZACION DE MICROFIBRAS DE FIBROINA DE SEDA OBTENIDAD A PARTIR DE LA TECNICA DE ELECTRO HILADO', '12', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'Universidad de las Fuerzas Armadas - ESPE', 'Gonzalo Olmedo\r\nDiego Arcos\r\nAlfonso Tierra\r\nJosé Buchelli\r\nWalter Fuertes\r\nJorge Ojeda\r\nLourdes de la Cruz'),
(869, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'CONGRESO 2017 CIENCIA Y TECNOLOGÍA ESPE', '09', '07', '1905', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-449', NULL, NULL, NULL, NULL, NULL, NULL, 'Typha latifolia as an effective phosphorous extractor from hydromorphic soils: comparison between a population grown on eutrophic Technosol and a local population', '12', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'Universidad de las Fuerzas Armadas - ESPE', 'Gonzalo Olmedo\r\nDiego Arcos\r\nAlfonso Tierra\r\nJosé Buchelli\r\nWalter Fuertes\r\nJorge Ojeda\r\nLourdes de la Cruz'),
(870, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'CONGRESO 2017 CIENCIA Y TECNOLOGÍA ESPE', '09', '07', '1905', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-450', NULL, NULL, NULL, NULL, NULL, NULL, 'Estimación del coeficiente de Hurst de las series temporales de tráfico vehicular en zonas urbanas por R/S', '12', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'Universidad de las Fuerzas Armadas - ESPE', 'Gonzalo Olmedo\r\nDiego Arcos\r\nAlfonso Tierra\r\nJosé Buchelli\r\nWalter Fuertes\r\nJorge Ojeda\r\nLourdes de la Cruz'),
(871, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'CONGRESO 2017 CIENCIA Y TECNOLOGÍA ESPE', '09', '07', '1905', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-451', NULL, NULL, NULL, NULL, NULL, NULL, 'Evaluación y comparación de métodos de interpolación para generar modelos digitales del terreno', '12', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'Universidad de las Fuerzas Armadas - ESPE', 'Gonzalo Olmedo\r\nDiego Arcos\r\nAlfonso Tierra\r\nJosé Buchelli\r\nWalter Fuertes\r\nJorge Ojeda\r\nLourdes de la Cruz'),
(872, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'CONGRESO 2017 CIENCIA Y TECNOLOGÍA ESPE', '09', '07', '1905', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-452', NULL, NULL, NULL, NULL, NULL, NULL, 'Análisis Multiresolución De Imágenes Multiespectrales Landsat-5 Mediante La Transformada Wavelet', '12', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'Universidad de las Fuerzas Armadas - ESPE', 'Gonzalo Olmedo\r\nDiego Arcos\r\nAlfonso Tierra\r\nJosé Buchelli\r\nWalter Fuertes\r\nJorge Ojeda\r\nLourdes de la Cruz'),
(873, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'CONGRESO 2017 CIENCIA Y TECNOLOGÍA ESPE', '09', '07', '1905', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-453', NULL, NULL, NULL, NULL, NULL, NULL, 'Fraccionamiento del Fe por tamaño de partícula en suelos y sedimentos de tres Rías de Galicia', '12', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'Universidad de las Fuerzas Armadas - ESPE', 'Gonzalo Olmedo\r\nDiego Arcos\r\nAlfonso Tierra\r\nJosé Buchelli\r\nWalter Fuertes\r\nJorge Ojeda\r\nLourdes de la Cruz'),
(874, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'CONGRESO 2017 CIENCIA Y TECNOLOGÍA ESPE', '09', '07', '1905', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-454', NULL, NULL, NULL, NULL, NULL, NULL, 'Caracterización reológica de un material compuesto basado en cemento para manufactura aditiva', '12', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'Universidad de las Fuerzas Armadas - ESPE', 'Gonzalo Olmedo\r\nDiego Arcos\r\nAlfonso Tierra\r\nJosé Buchelli\r\nWalter Fuertes\r\nJorge Ojeda\r\nLourdes de la Cruz'),
(875, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'CONGRESO 2017 CIENCIA Y TECNOLOGÍA ESPE', '09', '07', '1905', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-455', NULL, NULL, NULL, NULL, NULL, NULL, 'Obtención de micropartículas de polivinilpirrolidona (PVP) a través de la técnica de electrospray', '12', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'Universidad de las Fuerzas Armadas - ESPE', 'Gonzalo Olmedo\r\nDiego Arcos\r\nAlfonso Tierra\r\nJosé Buchelli\r\nWalter Fuertes\r\nJorge Ojeda\r\nLourdes de la Cruz'),
(876, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'CONGRESO 2017 CIENCIA Y TECNOLOGÍA ESPE', '09', '07', '1905', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-456', NULL, NULL, NULL, NULL, NULL, NULL, 'Especificaciones técnicas de equipos agrícolas para productos andinos del Ecuador', '12', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'Universidad de las Fuerzas Armadas - ESPE', 'Gonzalo Olmedo\r\nDiego Arcos\r\nAlfonso Tierra\r\nJosé Buchelli\r\nWalter Fuertes\r\nJorge Ojeda\r\nLourdes de la Cruz'),
(877, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'CONGRESO 2017 CIENCIA Y TECNOLOGÍA ESPE', '09', '07', '1905', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-457', NULL, NULL, NULL, NULL, NULL, NULL, 'Influencia de los gases de protección en la dureza, tenacidad, ductilidad y la productividad en juntas de acero estructuras soldadas con proceso GMAW', '12', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'Universidad de las Fuerzas Armadas - ESPE', 'Gonzalo Olmedo\r\nDiego Arcos\r\nAlfonso Tierra\r\nJosé Buchelli\r\nWalter Fuertes\r\nJorge Ojeda\r\nLourdes de la Cruz'),
(878, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'CONGRESO 2017 CIENCIA Y TECNOLOGÍA ESPE', '09', '07', '1905', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-458', NULL, NULL, NULL, NULL, NULL, NULL, 'Estudio del arte y construcción de prótesis de mano de 1 GDL para amputación parcial de mano', '12', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'Universidad de las Fuerzas Armadas - ESPE', 'Gonzalo Olmedo\r\nDiego Arcos\r\nAlfonso Tierra\r\nJosé Buchelli\r\nWalter Fuertes\r\nJorge Ojeda\r\nLourdes de la Cruz'),
(879, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'CONGRESO 2017 CIENCIA Y TECNOLOGÍA ESPE', '09', '07', '1905', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-459', NULL, NULL, NULL, NULL, NULL, NULL, 'Laboratorio sustentable para la química', '12', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'Universidad de las Fuerzas Armadas - ESPE', 'Gonzalo Olmedo\r\nDiego Arcos\r\nAlfonso Tierra\r\nJosé Buchelli\r\nWalter Fuertes\r\nJorge Ojeda\r\nLourdes de la Cruz'),
(880, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'CONGRESO 2017 CIENCIA Y TECNOLOGÍA ESPE', '09', '07', '1905', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-460', NULL, NULL, NULL, NULL, NULL, NULL, 'Trastornos del aprendizaje en escolares de instituciones públicas de la zona 7 y 9 del Ecuador', '12', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'Universidad de las Fuerzas Armadas - ESPE', 'Gonzalo Olmedo\r\nDiego Arcos\r\nAlfonso Tierra\r\nJosé Buchelli\r\nWalter Fuertes\r\nJorge Ojeda\r\nLourdes de la Cruz'),
(881, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'CONGRESO 2017 CIENCIA Y TECNOLOGÍA ESPE', '09', '07', '1905', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-461', NULL, NULL, NULL, NULL, NULL, NULL, 'Análisis descriptivo de las características empresariales y financieras de las PYMES en Ecuador', '12', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'Universidad de las Fuerzas Armadas - ESPE', 'Gonzalo Olmedo\r\nDiego Arcos\r\nAlfonso Tierra\r\nJosé Buchelli\r\nWalter Fuertes\r\nJorge Ojeda\r\nLourdes de la Cruz'),
(882, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'CONGRESO 2017 CIENCIA Y TECNOLOGÍA ESPE', '09', '07', '1905', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-462', NULL, NULL, NULL, NULL, NULL, NULL, 'La industria de lácteos en Riobamba – Ecuador: dinámicas en la economía local', '12', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'Universidad de las Fuerzas Armadas - ESPE', 'Gonzalo Olmedo\r\nDiego Arcos\r\nAlfonso Tierra\r\nJosé Buchelli\r\nWalter Fuertes\r\nJorge Ojeda\r\nLourdes de la Cruz'),
(883, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'CONGRESO 2017 CIENCIA Y TECNOLOGÍA ESPE', '09', '07', '1905', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-463', NULL, NULL, NULL, NULL, NULL, NULL, 'Analysis criteria for regional resilience in areas affected by disasters', '12', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'Universidad de las Fuerzas Armadas - ESPE', 'Gonzalo Olmedo\r\nDiego Arcos\r\nAlfonso Tierra\r\nJosé Buchelli\r\nWalter Fuertes\r\nJorge Ojeda\r\nLourdes de la Cruz'),
(884, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'CONGRESO 2017 CIENCIA Y TECNOLOGÍA ESPE', '09', '07', '1905', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-464', NULL, NULL, NULL, NULL, NULL, NULL, 'Estudio prospectivo de las exportaciones de Energía Hidroeléctrica hacia Colombia, Perú y Chile, alineado al cambio de la Matriz Energética Ecuatoriana al Año 2025', '12', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'Universidad de las Fuerzas Armadas - ESPE', 'Gonzalo Olmedo\r\nDiego Arcos\r\nAlfonso Tierra\r\nJosé Buchelli\r\nWalter Fuertes\r\nJorge Ojeda\r\nLourdes de la Cruz'),
(885, 55, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66', 'QUITO', NULL, 'CONGRESO 2017 CIENCIA Y TECNOLOGÍA ESPE', '09', '07', '1905', '0000-00-00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-UGI-465', NULL, NULL, NULL, NULL, NULL, NULL, 'La influencia de la investigación y el desarrollo tecnológico en la rentabilidad de las empresas ecuatorianas', '12', NULL, NULL, NULL, NULL, '2018-08-16 09:31:47', 'Universidad de las Fuerzas Armadas - ESPE', 'Gonzalo Olmedo\r\nDiego Arcos\r\nAlfonso Tierra\r\nJosé Buchelli\r\nWalter Fuertes\r\nJorge Ojeda\r\nLourdes de la Cruz');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mzgttiposautores`
--

CREATE TABLE `mzgttiposautores` (
  `PK_MZGTTIPOSAUTORES` int(11) NOT NULL,
  `MZGTTIPOSAUTORES_DESc` varchar(100) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `mzgttiposautores`
--

INSERT INTO `mzgttiposautores` (`PK_MZGTTIPOSAUTORES`, `MZGTTIPOSAUTORES_DESc`) VALUES
(1, 'NACIONAL'),
(2, 'INTERNACIONAL\r\n');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mzgttiposeventos`
--

CREATE TABLE `mzgttiposeventos` (
  `PK_MZGTTIPOSEVENTOS` int(11) NOT NULL,
  `MZGTTIPOSEVENTOS_DESCRIPCION` char(255) DEFAULT NULL,
  `MZGTTIPOSEVENTOS_CODIGO` char(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `mzgttiposeventos`
--

INSERT INTO `mzgttiposeventos` (`PK_MZGTTIPOSEVENTOS`, `MZGTTIPOSEVENTOS_DESCRIPCION`, `MZGTTIPOSEVENTOS_CODIGO`) VALUES
(1, 'CIENTIFICO', '1'),
(2, 'ACADEMICO', '2'),
(3, 'CULTURAL', '3');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mzgttiposlibros`
--

CREATE TABLE `mzgttiposlibros` (
  `PK_MZGTTIPOSLIBROS` int(11) NOT NULL,
  `MZGTTIPOSLIBROS_DESCRIPCION` varchar(255) DEFAULT NULL,
  `MZGTTIPOSLIBROS_CODIGO` varchar(10) DEFAULT NULL,
  `MZGTTIPOSLIBROS_ESTADO` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `mzgttiposlibros`
--

INSERT INTO `mzgttiposlibros` (`PK_MZGTTIPOSLIBROS`, `MZGTTIPOSLIBROS_DESCRIPCION`, `MZGTTIPOSLIBROS_CODIGO`, `MZGTTIPOSLIBROS_ESTADO`) VALUES
(1, 'Libro', '1', 1),
(2, 'Capítulo de Libro', '2', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mzgttipospublicaciones`
--

CREATE TABLE `mzgttipospublicaciones` (
  `PK_MZGTTIPOSPUBLICACIONES` int(11) NOT NULL,
  `MZGTTIPOSPUBLICACIONES_DESCRIPCION` char(255) DEFAULT NULL,
  `MZGTTIPOSPUBLICACIONES_CODIGO` char(50) DEFAULT NULL,
  `MZGTTIPOSPUBLICACIONES_ESTADO` tinyint(1) NOT NULL COMMENT 'Estado del tipo de publicacion'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `mzgttipospublicaciones`
--

INSERT INTO `mzgttipospublicaciones` (`PK_MZGTTIPOSPUBLICACIONES`, `MZGTTIPOSPUBLICACIONES_DESCRIPCION`, `MZGTTIPOSPUBLICACIONES_CODIGO`, `MZGTTIPOSPUBLICACIONES_ESTADO`) VALUES
(1, 'REVISTA', '1', 1),
(2, 'MEMORIAS/PROCEEDINGS', '2', 1),
(5, 'OTRA', '5', 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cruge_authassignment`
--
ALTER TABLE `cruge_authassignment`
  ADD PRIMARY KEY (`userid`,`itemname`),
  ADD KEY `fk_cruge_authassignment_cruge_authitem1` (`itemname`),
  ADD KEY `fk_cruge_authassignment_user` (`userid`);

--
-- Indices de la tabla `cruge_authitem`
--
ALTER TABLE `cruge_authitem`
  ADD PRIMARY KEY (`name`);

--
-- Indices de la tabla `cruge_authitemchild`
--
ALTER TABLE `cruge_authitemchild`
  ADD PRIMARY KEY (`parent`,`child`),
  ADD KEY `child` (`child`);

--
-- Indices de la tabla `cruge_field`
--
ALTER TABLE `cruge_field`
  ADD PRIMARY KEY (`idfield`);

--
-- Indices de la tabla `cruge_fieldvalue`
--
ALTER TABLE `cruge_fieldvalue`
  ADD PRIMARY KEY (`idfieldvalue`),
  ADD KEY `fk_cruge_fieldvalue_cruge_user1` (`iduser`),
  ADD KEY `fk_cruge_fieldvalue_cruge_field1` (`idfield`);

--
-- Indices de la tabla `cruge_session`
--
ALTER TABLE `cruge_session`
  ADD PRIMARY KEY (`idsession`),
  ADD KEY `crugesession_iduser` (`iduser`);

--
-- Indices de la tabla `cruge_system`
--
ALTER TABLE `cruge_system`
  ADD PRIMARY KEY (`idsystem`);

--
-- Indices de la tabla `cruge_user`
--
ALTER TABLE `cruge_user`
  ADD PRIMARY KEY (`iduser`);

--
-- Indices de la tabla `mzgtalcances`
--
ALTER TABLE `mzgtalcances`
  ADD PRIMARY KEY (`PK_MZGTALCANCES`);

--
-- Indices de la tabla `mzgtautores`
--
ALTER TABLE `mzgtautores`
  ADD PRIMARY KEY (`PK_MZGTPUBLICACIONES`,`PK_MZGTBANCOAUTORES`),
  ADD KEY `FK_mzgtbancoautores_mzgtpublicaciones` (`PK_MZGTBANCOAUTORES`);

--
-- Indices de la tabla `mzgtautoreslibros`
--
ALTER TABLE `mzgtautoreslibros`
  ADD PRIMARY KEY (`PK_MZGTLIBROS`,`PK_MZGTBANCOAUTORES`),
  ADD KEY `FK_mzgtbancoautores_mzgtpublicaciones` (`PK_MZGTBANCOAUTORES`);

--
-- Indices de la tabla `mzgtbancoautores`
--
ALTER TABLE `mzgtbancoautores`
  ADD PRIMARY KEY (`PK_MZGTBANCOAUTORES`),
  ADD KEY `FK1_MZGTBANCOAUTORES_INV_MZGTINSTITUCIONES_PK` (`FK1_MZGTBANCOAUTORES_INV_MZGTINSTITUCIONES_PK`),
  ADD KEY `FK1_MZGTBANCOAUTORES_MZGTTIPOAUTORES_PK` (`FK1_MZGTBANCOAUTORES_MZGTTIPOAUTORES_PK`);

--
-- Indices de la tabla `mzgtbancoautores_carreras`
--
ALTER TABLE `mzgtbancoautores_carreras`
  ADD PRIMARY KEY (`PK_MZGTBANCOAUTORES`,`PK_MZGTCARRERAS`),
  ADD KEY `PK_MZGTCARRERAS` (`PK_MZGTCARRERAS`);

--
-- Indices de la tabla `mzgtbasesdatosindexada`
--
ALTER TABLE `mzgtbasesdatosindexada`
  ADD PRIMARY KEY (`PK_MZGTBASESDATOSINDEXADA`);

--
-- Indices de la tabla `mzgtcampamplioscine`
--
ALTER TABLE `mzgtcampamplioscine`
  ADD PRIMARY KEY (`PK_MZGTCAMPAMPLIOSCINE`);

--
-- Indices de la tabla `mzgtcampdetalladocine`
--
ALTER TABLE `mzgtcampdetalladocine`
  ADD PRIMARY KEY (`PK_MZGTCAMPDETALLADOCINE`),
  ADD KEY `FK_RELANTIONSHIP_8` (`FK1_MZGTCAMPDETALLADOCINE_INV_MZGTCAMPESPECIFICOSCINE_PK`);

--
-- Indices de la tabla `mzgtcampespecificoscine`
--
ALTER TABLE `mzgtcampespecificoscine`
  ADD PRIMARY KEY (`PK_MZGTCAMPESPECIFICOSCINE`),
  ADD KEY `FK_RELATIONSHIP_8` (`FK1_MZGTCAMPESPECIFICOSCINE_INV_MZGTCAMPAMPLIOSCINE_PK`);

--
-- Indices de la tabla `mzgtcampus`
--
ALTER TABLE `mzgtcampus`
  ADD PRIMARY KEY (`PK_MZGTCAMPUS`);

--
-- Indices de la tabla `mzgtcampus_departamentos`
--
ALTER TABLE `mzgtcampus_departamentos`
  ADD PRIMARY KEY (`PK_MZGTCAMPUS`,`PK_MZGTDEPARTAMENTOS`),
  ADD KEY `PK_MZGTDEPARTAMENTOS` (`PK_MZGTDEPARTAMENTOS`);

--
-- Indices de la tabla `mzgtcarreras`
--
ALTER TABLE `mzgtcarreras`
  ADD PRIMARY KEY (`PK_MZGTCARRERAS`);

--
-- Indices de la tabla `mzgtconsultorias`
--
ALTER TABLE `mzgtconsultorias`
  ADD PRIMARY KEY (`PK_MZGTCONSULTORIAS`),
  ADD KEY `FK_RELATIONSHIP_10` (`FK3_MZGTCONSULTORIAS_INV_MZGTCINEESPC_PK`),
  ADD KEY `FK_RELATIONSHIP_6` (`FK1_MZGTCONSULTORIAS_INV_MZGTINSTITUCIONES_PK`),
  ADD KEY `FK_RELATIONSHIP_9` (`FK2_MZGTCONSULTORIAS_INV_MZGTCINEAMPLI_PK`);

--
-- Indices de la tabla `mzgtdepartamentos`
--
ALTER TABLE `mzgtdepartamentos`
  ADD PRIMARY KEY (`PK_MZGTDEPARTAMENTOS`);

--
-- Indices de la tabla `mzgtdepartamentos_carreras`
--
ALTER TABLE `mzgtdepartamentos_carreras`
  ADD PRIMARY KEY (`PK_MZGTDEPARTAMENTOS`,`PK_MZGTCARRERAS`),
  ADD KEY `PK_MZGTCARRERAS` (`PK_MZGTCARRERAS`);

--
-- Indices de la tabla `mzgteventos`
--
ALTER TABLE `mzgteventos`
  ADD PRIMARY KEY (`PK_MZGTEVENTOS`),
  ADD KEY `FK_RELATIONSHIP_2` (`FK2_MZGTEVENTOS_INV_MZGTALCANCES_PK`),
  ADD KEY `FK_RELATIONSHIP_3` (`FK3_MZGTEVENTOS_INV_MZGTTIPOSEVENTOS_PK`),
  ADD KEY `FK_RELATIONSHIP_5` (`FK1_MZGTEVENTOS_INV_MZGTINSTITUCIONES_PK`),
  ADD KEY `FK5_MZGTEVENTOS_INV_MZGTPERSONAS_PK` (`FK5_MZGTEVENTOS_INV_MZGTPERSONAS_PK`),
  ADD KEY `FK5_MZGTEVENTOS_INV_MZGTPERSON_2` (`FK5_MZGTEVENTOS_INV_MZGTPERSONAS_PK`),
  ADD KEY `FK4_MZGTEVENTOS_INV_MZGTPROYECTOS_PK` (`FK4_MZGTEVENTOS_INV_MZGTPROYECTOS_PK`);

--
-- Indices de la tabla `mzgtinstituciones`
--
ALTER TABLE `mzgtinstituciones`
  ADD PRIMARY KEY (`PK_MZGTINSTITUCIONES`);

--
-- Indices de la tabla `mzgtlibros`
--
ALTER TABLE `mzgtlibros`
  ADD PRIMARY KEY (`PK_MZGTLIBROS`),
  ADD KEY `FK_RELATIONSHIP_20` (`FK2_MZGTLIBROS_INV_MZGTCAMPAMPLIOSCINE_PK`),
  ADD KEY `FK_RELATIONSHIP_21` (`FK3_MZGTLIBROS_INV_MZGTCAMPESPECIFICOSCINE_PK`),
  ADD KEY `FK_RELATIONSHIP_22` (`FK1_MZGTLIBROS_INV_MZGTINSTITUCIONES_PK_`),
  ADD KEY `FK_RELATIONSHIP_24` (`FK5_MZGTLIBROS_INV_MZGTLINEASINVESTIGACION_PK`),
  ADD KEY `FK1_MZGTLIBROS_INV_MZGTTIPOSLIBROS_PK` (`FK7_MZGTLIBROS_INV_MZGTTIPOSLIBROS_PK`),
  ADD KEY `MZGTLIBROS_CREADOPOR` (`MZGTLIBROS_CREADOPOR`);

--
-- Indices de la tabla `mzgtlineasinvestigacion`
--
ALTER TABLE `mzgtlineasinvestigacion`
  ADD PRIMARY KEY (`PK_MZGTLINEASINVESTIGACION`);

--
-- Indices de la tabla `mzgtpaises`
--
ALTER TABLE `mzgtpaises`
  ADD PRIMARY KEY (`PK_MZGTPAISES`);

--
-- Indices de la tabla `mzgtparametros`
--
ALTER TABLE `mzgtparametros`
  ADD PRIMARY KEY (`PK_PARAMETROS`);

--
-- Indices de la tabla `mzgtpersonas`
--
ALTER TABLE `mzgtpersonas`
  ADD PRIMARY KEY (`PK_MZGTPERSONAS`);

--
-- Indices de la tabla `mzgtproyectos`
--
ALTER TABLE `mzgtproyectos`
  ADD PRIMARY KEY (`PK_MZGTPROYECTOS`);

--
-- Indices de la tabla `mzgtproyvincsoci`
--
ALTER TABLE `mzgtproyvincsoci`
  ADD PRIMARY KEY (`PK_MZGTPROYVINCSOCI`),
  ADD KEY `FK_RELATIONSHIP_11` (`FK2_MZGTPROYVINCSOCI_INV_MZGTCINEAMPL_PK`),
  ADD KEY `FK_RELATIONSHIP_12` (`FK3_MZGTPROYVINCSOCI_INV_MZGTCINEESPC_PK`),
  ADD KEY `FK_RELATIONSHIP_4` (`FK4_MZGTPROYVINCSOCI_INV_MZGTALCANCES_PK`),
  ADD KEY `FK_RELATIONSHIP_7` (`FK1_MZGTPROYVINCSOCI_INV_MZGTINSTITUCIONES_PK`);

--
-- Indices de la tabla `mzgtpublicaciones`
--
ALTER TABLE `mzgtpublicaciones`
  ADD PRIMARY KEY (`PK_MZGTPUBLICACIONES`),
  ADD KEY `FK_RELATIONSHIP_13` (`FK2_MZGTPUBLICACIONES_INV_MZGTCAMPAMPLIOSCINE_PK`),
  ADD KEY `FK_RELATIONSHIP_14` (`FK3_MZGTPUBLICACIONES_INV_MZGTCAMPESPECIFICOSCINE_PK`),
  ADD KEY `FK_RELATIONSHIP_15` (`FK4_MZGTPUBLICACIONES_INV_MZGTTIPOSPUBLICACIONES_PK`),
  ADD KEY `FK_RELATIONSHIP_16` (`FK1_MZGTPUBLICACIONES_INV_MZGTINSTITUCIONES_PK_`),
  ADD KEY `FK_RELATIONSHIP_17` (`FK5_MZGTPUBLICACIONES_INV_MZGTBASESDATOSINDEXADA_PK`),
  ADD KEY `FK_RELATIONSHIP_18` (`FK6_MZGTPUBLICACIONES_INV_MZGTLINEASINVESTIGACION_PK`),
  ADD KEY `FK_RELATIONSHIP_19` (`FK7_MZGTPUBLICACIONES_INV_MZGTPROYECTOS_PK`),
  ADD KEY `MZGTPUBLICACIONES_CREADOPOR` (`MZGTPUBLICACIONES_CREADOPOR`),
  ADD KEY `FK_RELATIONSHIP_20` (`FK8_MZGTPUBLICACIONES_INV_MZGTCAMPDETALLADOCINE_PK`);

--
-- Indices de la tabla `mzgttiposautores`
--
ALTER TABLE `mzgttiposautores`
  ADD PRIMARY KEY (`PK_MZGTTIPOSAUTORES`);

--
-- Indices de la tabla `mzgttiposeventos`
--
ALTER TABLE `mzgttiposeventos`
  ADD PRIMARY KEY (`PK_MZGTTIPOSEVENTOS`);

--
-- Indices de la tabla `mzgttiposlibros`
--
ALTER TABLE `mzgttiposlibros`
  ADD PRIMARY KEY (`PK_MZGTTIPOSLIBROS`);

--
-- Indices de la tabla `mzgttipospublicaciones`
--
ALTER TABLE `mzgttipospublicaciones`
  ADD PRIMARY KEY (`PK_MZGTTIPOSPUBLICACIONES`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cruge_field`
--
ALTER TABLE `cruge_field`
  MODIFY `idfield` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `cruge_fieldvalue`
--
ALTER TABLE `cruge_fieldvalue`
  MODIFY `idfieldvalue` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `cruge_session`
--
ALTER TABLE `cruge_session`
  MODIFY `idsession` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=320;

--
-- AUTO_INCREMENT de la tabla `cruge_system`
--
ALTER TABLE `cruge_system`
  MODIFY `idsystem` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `cruge_user`
--
ALTER TABLE `cruge_user`
  MODIFY `iduser` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT de la tabla `mzgtalcances`
--
ALTER TABLE `mzgtalcances`
  MODIFY `PK_MZGTALCANCES` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `mzgtbancoautores`
--
ALTER TABLE `mzgtbancoautores`
  MODIFY `PK_MZGTBANCOAUTORES` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=361;

--
-- AUTO_INCREMENT de la tabla `mzgtbasesdatosindexada`
--
ALTER TABLE `mzgtbasesdatosindexada`
  MODIFY `PK_MZGTBASESDATOSINDEXADA` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `mzgtcampamplioscine`
--
ALTER TABLE `mzgtcampamplioscine`
  MODIFY `PK_MZGTCAMPAMPLIOSCINE` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `mzgtcampdetalladocine`
--
ALTER TABLE `mzgtcampdetalladocine`
  MODIFY `PK_MZGTCAMPDETALLADOCINE` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT de la tabla `mzgtcampespecificoscine`
--
ALTER TABLE `mzgtcampespecificoscine`
  MODIFY `PK_MZGTCAMPESPECIFICOSCINE` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT de la tabla `mzgtcampus`
--
ALTER TABLE `mzgtcampus`
  MODIFY `PK_MZGTCAMPUS` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `mzgtcarreras`
--
ALTER TABLE `mzgtcarreras`
  MODIFY `PK_MZGTCARRERAS` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;

--
-- AUTO_INCREMENT de la tabla `mzgtconsultorias`
--
ALTER TABLE `mzgtconsultorias`
  MODIFY `PK_MZGTCONSULTORIAS` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `mzgtdepartamentos`
--
ALTER TABLE `mzgtdepartamentos`
  MODIFY `PK_MZGTDEPARTAMENTOS` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT de la tabla `mzgteventos`
--
ALTER TABLE `mzgteventos`
  MODIFY `PK_MZGTEVENTOS` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;

--
-- AUTO_INCREMENT de la tabla `mzgtinstituciones`
--
ALTER TABLE `mzgtinstituciones`
  MODIFY `PK_MZGTINSTITUCIONES` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT de la tabla `mzgtlibros`
--
ALTER TABLE `mzgtlibros`
  MODIFY `PK_MZGTLIBROS` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT de la tabla `mzgtlineasinvestigacion`
--
ALTER TABLE `mzgtlineasinvestigacion`
  MODIFY `PK_MZGTLINEASINVESTIGACION` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT de la tabla `mzgtpaises`
--
ALTER TABLE `mzgtpaises`
  MODIFY `PK_MZGTPAISES` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=241;

--
-- AUTO_INCREMENT de la tabla `mzgtpersonas`
--
ALTER TABLE `mzgtpersonas`
  MODIFY `PK_MZGTPERSONAS` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `mzgtproyectos`
--
ALTER TABLE `mzgtproyectos`
  MODIFY `PK_MZGTPROYECTOS` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

--
-- AUTO_INCREMENT de la tabla `mzgtproyvincsoci`
--
ALTER TABLE `mzgtproyvincsoci`
  MODIFY `PK_MZGTPROYVINCSOCI` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `mzgtpublicaciones`
--
ALTER TABLE `mzgtpublicaciones`
  MODIFY `PK_MZGTPUBLICACIONES` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=886;

--
-- AUTO_INCREMENT de la tabla `mzgttiposeventos`
--
ALTER TABLE `mzgttiposeventos`
  MODIFY `PK_MZGTTIPOSEVENTOS` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `mzgttiposlibros`
--
ALTER TABLE `mzgttiposlibros`
  MODIFY `PK_MZGTTIPOSLIBROS` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `mzgttipospublicaciones`
--
ALTER TABLE `mzgttipospublicaciones`
  MODIFY `PK_MZGTTIPOSPUBLICACIONES` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `cruge_authassignment`
--
ALTER TABLE `cruge_authassignment`
  ADD CONSTRAINT `fk_cruge_authassignment_cruge_authitem1` FOREIGN KEY (`itemname`) REFERENCES `cruge_authitem` (`name`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_cruge_authassignment_user` FOREIGN KEY (`userid`) REFERENCES `cruge_user` (`iduser`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Filtros para la tabla `cruge_authitemchild`
--
ALTER TABLE `cruge_authitemchild`
  ADD CONSTRAINT `crugeauthitemchild_ibfk_1` FOREIGN KEY (`parent`) REFERENCES `cruge_authitem` (`name`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `crugeauthitemchild_ibfk_2` FOREIGN KEY (`child`) REFERENCES `cruge_authitem` (`name`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `cruge_fieldvalue`
--
ALTER TABLE `cruge_fieldvalue`
  ADD CONSTRAINT `fk_cruge_fieldvalue_cruge_field1` FOREIGN KEY (`idfield`) REFERENCES `cruge_field` (`idfield`) ON DELETE CASCADE ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_cruge_fieldvalue_cruge_user1` FOREIGN KEY (`iduser`) REFERENCES `cruge_user` (`iduser`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Filtros para la tabla `mzgtautores`
--
ALTER TABLE `mzgtautores`
  ADD CONSTRAINT `FK_mzgtbancoautores_mzgtpublicaciones` FOREIGN KEY (`PK_MZGTBANCOAUTORES`) REFERENCES `mzgtbancoautores` (`PK_MZGTBANCOAUTORES`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_mzgtpublicaciones_mzgtbancoautores` FOREIGN KEY (`PK_MZGTPUBLICACIONES`) REFERENCES `mzgtpublicaciones` (`PK_MZGTPUBLICACIONES`) ON DELETE CASCADE;

--
-- Filtros para la tabla `mzgtautoreslibros`
--
ALTER TABLE `mzgtautoreslibros`
  ADD CONSTRAINT `FK_mzgtbancoautores_mzgtlibros` FOREIGN KEY (`PK_MZGTBANCOAUTORES`) REFERENCES `mzgtbancoautores` (`PK_MZGTBANCOAUTORES`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_mzgtlibros_mzgtbancoautores` FOREIGN KEY (`PK_MZGTLIBROS`) REFERENCES `mzgtlibros` (`PK_MZGTLIBROS`) ON DELETE CASCADE;

--
-- Filtros para la tabla `mzgtbancoautores`
--
ALTER TABLE `mzgtbancoautores`
  ADD CONSTRAINT `mzgtbancoautores_ibfk_1` FOREIGN KEY (`FK1_MZGTBANCOAUTORES_MZGTTIPOAUTORES_PK`) REFERENCES `mzgttiposautores` (`PK_MZGTTIPOSAUTORES`);

--
-- Filtros para la tabla `mzgtcampespecificoscine`
--
ALTER TABLE `mzgtcampespecificoscine`
  ADD CONSTRAINT `mzgtcampespecificoscine_ibfk_1` FOREIGN KEY (`PK_MZGTCAMPESPECIFICOSCINE`) REFERENCES `mzgtcampdetalladocine` (`FK1_MZGTCAMPDETALLADOCINE_INV_MZGTCAMPESPECIFICOSCINE_PK`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `mzgtcampus_departamentos`
--
ALTER TABLE `mzgtcampus_departamentos`
  ADD CONSTRAINT `mzgtcampus_departamentos_ibfk_1` FOREIGN KEY (`PK_MZGTCAMPUS`) REFERENCES `mzgtcampus` (`PK_MZGTCAMPUS`),
  ADD CONSTRAINT `mzgtcampus_departamentos_ibfk_2` FOREIGN KEY (`PK_MZGTDEPARTAMENTOS`) REFERENCES `mzgtdepartamentos` (`PK_MZGTDEPARTAMENTOS`);

--
-- Filtros para la tabla `mzgtdepartamentos_carreras`
--
ALTER TABLE `mzgtdepartamentos_carreras`
  ADD CONSTRAINT `mzgtdepartamentos_carreras_ibfk_1` FOREIGN KEY (`PK_MZGTCARRERAS`) REFERENCES `mzgtcarreras` (`PK_MZGTCARRERAS`) ON DELETE CASCADE,
  ADD CONSTRAINT `mzgtdepartamentos_carreras_ibfk_2` FOREIGN KEY (`PK_MZGTDEPARTAMENTOS`) REFERENCES `mzgtdepartamentos` (`PK_MZGTDEPARTAMENTOS`) ON DELETE CASCADE;

--
-- Filtros para la tabla `mzgteventos`
--
ALTER TABLE `mzgteventos`
  ADD CONSTRAINT `mzgteventos_ibfk_1` FOREIGN KEY (`FK5_MZGTEVENTOS_INV_MZGTPERSONAS_PK`) REFERENCES `mzgtpersonas` (`PK_MZGTPERSONAS`),
  ADD CONSTRAINT `mzgteventos_ibfk_2` FOREIGN KEY (`FK1_MZGTEVENTOS_INV_MZGTINSTITUCIONES_PK`) REFERENCES `mzgtinstituciones` (`PK_MZGTINSTITUCIONES`),
  ADD CONSTRAINT `mzgteventos_ibfk_3` FOREIGN KEY (`FK2_MZGTEVENTOS_INV_MZGTALCANCES_PK`) REFERENCES `mzgtalcances` (`PK_MZGTALCANCES`),
  ADD CONSTRAINT `mzgteventos_ibfk_4` FOREIGN KEY (`FK3_MZGTEVENTOS_INV_MZGTTIPOSEVENTOS_PK`) REFERENCES `mzgttiposeventos` (`PK_MZGTTIPOSEVENTOS`),
  ADD CONSTRAINT `mzgteventos_ibfk_5` FOREIGN KEY (`FK4_MZGTEVENTOS_INV_MZGTPROYECTOS_PK`) REFERENCES `mzgtproyectos` (`PK_MZGTPROYECTOS`);

--
-- Filtros para la tabla `mzgtlibros`
--
ALTER TABLE `mzgtlibros`
  ADD CONSTRAINT `mzgtlibros_ibfk_1` FOREIGN KEY (`FK7_MZGTLIBROS_INV_MZGTTIPOSLIBROS_PK`) REFERENCES `mzgttiposlibros` (`PK_MZGTTIPOSLIBROS`),
  ADD CONSTRAINT `mzgtlibros_ibfk_2` FOREIGN KEY (`FK1_MZGTLIBROS_INV_MZGTINSTITUCIONES_PK_`) REFERENCES `mzgtinstituciones` (`PK_MZGTINSTITUCIONES`),
  ADD CONSTRAINT `mzgtlibros_ibfk_3` FOREIGN KEY (`FK2_MZGTLIBROS_INV_MZGTCAMPAMPLIOSCINE_PK`) REFERENCES `mzgtcampamplioscine` (`PK_MZGTCAMPAMPLIOSCINE`),
  ADD CONSTRAINT `mzgtlibros_ibfk_4` FOREIGN KEY (`FK3_MZGTLIBROS_INV_MZGTCAMPESPECIFICOSCINE_PK`) REFERENCES `mzgtcampespecificoscine` (`PK_MZGTCAMPESPECIFICOSCINE`),
  ADD CONSTRAINT `mzgtlibros_ibfk_5` FOREIGN KEY (`FK5_MZGTLIBROS_INV_MZGTLINEASINVESTIGACION_PK`) REFERENCES `mzgtlineasinvestigacion` (`PK_MZGTLINEASINVESTIGACION`);

--
-- Filtros para la tabla `mzgtpublicaciones`
--
ALTER TABLE `mzgtpublicaciones`
  ADD CONSTRAINT `mzgtpublicaciones_ibfk_1` FOREIGN KEY (`FK1_MZGTPUBLICACIONES_INV_MZGTINSTITUCIONES_PK_`) REFERENCES `mzgtinstituciones` (`PK_MZGTINSTITUCIONES`),
  ADD CONSTRAINT `mzgtpublicaciones_ibfk_2` FOREIGN KEY (`FK2_MZGTPUBLICACIONES_INV_MZGTCAMPAMPLIOSCINE_PK`) REFERENCES `mzgtcampamplioscine` (`PK_MZGTCAMPAMPLIOSCINE`),
  ADD CONSTRAINT `mzgtpublicaciones_ibfk_3` FOREIGN KEY (`FK3_MZGTPUBLICACIONES_INV_MZGTCAMPESPECIFICOSCINE_PK`) REFERENCES `mzgtcampespecificoscine` (`PK_MZGTCAMPESPECIFICOSCINE`),
  ADD CONSTRAINT `mzgtpublicaciones_ibfk_4` FOREIGN KEY (`FK4_MZGTPUBLICACIONES_INV_MZGTTIPOSPUBLICACIONES_PK`) REFERENCES `mzgttipospublicaciones` (`PK_MZGTTIPOSPUBLICACIONES`),
  ADD CONSTRAINT `mzgtpublicaciones_ibfk_5` FOREIGN KEY (`FK6_MZGTPUBLICACIONES_INV_MZGTLINEASINVESTIGACION_PK`) REFERENCES `mzgtlineasinvestigacion` (`PK_MZGTLINEASINVESTIGACION`),
  ADD CONSTRAINT `mzgtpublicaciones_ibfk_6` FOREIGN KEY (`FK7_MZGTPUBLICACIONES_INV_MZGTPROYECTOS_PK`) REFERENCES `mzgtproyectos` (`PK_MZGTPROYECTOS`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
