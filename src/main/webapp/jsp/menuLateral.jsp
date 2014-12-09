<%-- 
 Copyright (C) July 2014 Rafael Aznar

 This program is free software; you can redistribute it and/or
 modify it under the terms of the GNU General Public License
 as published by the Free Software Foundation; either version 2
 of the License, or (at your option) any later version.

 This program is distributed in the hope that it will be useful,
 but WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 GNU General Public License for more details.

 You should have received a copy of the GNU General Public License
 along with this program; if not, write to the Free Software
 Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
--%>           

<div class="panel panel-primary">
    <div class="panel-heading">
        <h3 class="panel-title">Sesi�n</h3>
    </div>
    <div class="list-group">
        <a class="list-group-item" id="lnkHome"  href="jsp">Home</a>
        <a class="list-group-item"  id="lnkLogout" href="jsp?ob=usuario&op=logout">Logout</a>
    </div>
</div>
<div class="panel panel-primary">
    <div class="panel-heading">
        <h3 class="panel-title">Gesti�n de Usuarios</h3>
    </div>
    <div class="list-group">
        <a  class="list-group-item" id="lnkUsuario" href="jsp#/usuario">Usuario</a>
    </div>
</div>

<div class="panel panel-primary">
    <div class="panel-heading">
        <h3 class="panel-title">Mantenimientos</h3>
    </div>
    <div class="list-group">
        <a  class="list-group-item" id="lnkDocumento" href="jsp#/documento">Documento</a> 
        <a  class="list-group-item" id="lnkOrdenador" href="jsp#/usuario">Usuario</a> 
        <a  class="list-group-item" id="lnkProveedor" href="jsp#/proveedor">Proveedor</a> 
        <a  class="list-group-item" id="lnkPedido" href="jsp#/pedido">Pedido</a>
        <a  class="list-group-item" id="lnkDocumento" href="jsp#/documento">Documento</a>
        <a  class="list-group-item" id="lnkCuestionario" href="jsp#/cuestionario">Cuestionario</a> 
        <a  class="list-group-item" id="lnkPregunta" href="jsp#/pregunta">Pregunta</a>
        <a  class="list-group-item" id="lnkRespuesta" href="jsp#/respuesta">Respuesta</a>
        <a  class="list-group-item" id="lnkOpcion" href="jsp#/opcion">Opcion</a>
        <a  class="list-group-item" id="lnkImpuesto" href="jsp#/impuesto">Impuesto</a> 
        <a  class="list-group-item" id="lnkActividad" href="jsp#/actividad">Actividad</a>
        <a  class="list-group-item" id="lnkActividad" href="jsp#/entrega">Entrega</a> 
        <a  class="list-group-item" id="lnkActividad" href="jsp#/detalle_pedido">DetallePedido</a> 
    </div>
</div>

<%@page import="net.daw.bean.generic.specific.implementation.UsuarioBeanGenSpImpl"%>
<%UsuarioBeanGenSpImpl user = (UsuarioBeanGenSpImpl) request.getSession().getAttribute("usuarioBean");%>
<%
    int id_usuario = user.getId();
%>

<div class="panel panel-primary">
    <div class="panel-heading">
        <h3 class="panel-title">Red Social</h3>
    </div>
    <div class="list-group">
        <a  class="list-group-item" id="lnkPublicacion" href="jsp#/inicioRedSocial/list/page=1&id=1&rpp=10&vf=4&order=fechacreacion&ordervalue=desc">Inicio</a> 
        <a  class="list-group-item" id="lnkPublicacion" href="jsp#/redsocialperfil/list/systemfilter=id_usuario&systemfilteroperator=equals&systemfiltervalue=<%=id_usuario%>&page=1&id=1&rpp=10&vf=4&order=fechacreacion&ordervalue=desc">Mi perfil</a> 
    </div>
</div>

<div class="panel panel-primary">
    <div class="panel-heading">
        <h3 class="panel-title">Red Social Mantenimiento</h3>
    </div>
    <div class="list-group">
        <a  class="list-group-item" id="lnkPublicacion" href="jsp#/amigo">Amigo</a> 
        <a  class="list-group-item" id="lnkPublicacion" href="jsp#/publicacion">Publicacion</a> 
        <a  class="list-group-item" id="lnkPublicacion" href="jsp#/estado">Estado</a>
        <a  class="list-group-item" id="lnkPublicacion" href="jsp#/amigo">Amigo</a>

    </div>
</div>


<div class="panel panel-primary">
    <div class="panel-heading">
        <h3 class="panel-title">Foro</h3>
    </div>
    <div class="list-group">
        <a  class="list-group-item" id="lnkTipotema" href="jsp#/tipotema">Categor�a</a> 
        <a  class="list-group-item" id="lnkTema" href="jsp#/tema">Tema</a> 
        <a  class="list-group-item" id="lnkPost" href="jsp#/post">Post</a> 
        <a  class="list-group-item" id="lnkMensajeprivado" href="jsp#/mensajeprivado">Mensaje privado</a> 

    </div>
</div>
