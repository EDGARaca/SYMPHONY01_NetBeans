<%-- 
    Document   : Estudiantes
    Created on : 28/07/2025, 5:45:06 a. m.
    Author     : Spiri
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.7/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-LN+7fdVzj6u52u30Kp6M/trliBMCMKTyK833zpbD+pXdCLuTusPj697FH4R/5mcr" crossorigin="anonymous">
        <title>Sistema de Información Academica SYMPHONY SIAS</title>
    </head>
    
    <body>
         <div class="container">
            <div class="card mt-5">
                <h2 class="text-center mt-3"> Gestión y Registro de Estudiantes SYMPHONY</h2>
                <div class="card-body">
                    <div class=" d-flex justify-content-center ">
                        <a href="GuardarEstudiante.jsp" class="btn btn-primary">Nuevo Estudiante</a>
                    </div>
                    <div class="d-flex justify-center-safe">
                        <a href="Home.jsp" class="btn btn-warning">Volver</a>
                    </div>
                    <form action="ServletEstudiante" method="GET">
                    <table class="table table-bordered table-striped mt-4">
                        <thead>
                            <tr class="text-center">
                                <th>Id</th>
                                <th>Nombres</th>
                                <th>Apellidos</th>
                                <th>Telefono</th>
                                <th>Direccion</th>
                                <th>Correo</th>
                                <th>Genero</th>
                                <th>Acciones</th>
                                <!--acciones es donde vamos a tener editar, eliminar-->
                            </tr>
                        </thead>
                        <!--creamos el tbody-->
                        <tbody>
                            <tr>
                                <td></td>
                            </tr>                    
                        </tbody>
                    </table>
                </form>
                    
            </div>
        </div>
    </body>
</html>
