<%@page import="java.util.ArrayList"%>
<%@page import="com.emergentes.modelo.susan.ModSessionSSSF"%>
<%
    ArrayList<ModSessionSSSF> lista=(ArrayList<ModSessionSSSF>)session.getAttribute("listases");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <body>
        <table border="1">
            <tr>
                <td>
            <label>PRIMER PARCIAL TEM-742</label>
            <BR>
            <label>Nombre: Susan Sonia Soto Figueroa </label>
            <br>
            <label>Carnet: 9217278 </label>
                </td>
            </tr>
        </table>
        <br>
        <br>
        <h1> PRODUCTOS </h1>
        <a href="MainControllerSSSF?op=nuevo">Nuevo Producto</a>
        <table border="1">
            <tr>
                <th>Id</th>
                <th>Descripcion</th>
                <th>Cantidad</th>
                <th>Precio</th>
                <th>Categoria</th>
                <th></th>
                <th></th>
            </tr>
            <%
                if(lista!=null){
                    for(ModSessionSSSF item : lista){
                
            %>
                
            <tr>
                <td><%=item.getId()%></td>
                <td><%=item.getDescripcion()%></td>
                <td><%=item.getCantidad()%></td>
                <td><%=item.getPrecio()%></td>
                <td><%=item.getCategoria()%></td>
                <td><a href="MainControllerSSSF?op=editar&id=<%=item.getId()%>">Editar</a></td>
                <td><a href="MainControllerSSSF?op=eliminar&id=<%=item.getId()%>"
                       onclick="return confirm('Esta seguro de eliminar el Producto ?');">Eliminar</a></td>
       
            </tr>
            <%
                      } 

                    }
            %>
    </body>
</html>
