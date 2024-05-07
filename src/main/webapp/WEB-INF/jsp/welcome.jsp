<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ include file="common/header.jsp"%>
<%@ include file="common/navigation.jsp"%>

<!DOCTYPE html>
<html>
    <head>
        <link rel='stylesheet' type='text/css' href='/webjars/bootstrap/3.3.6/css/bootstrap.min.css'>
    </head>
    <body>
        <div class="container">
            <div class="panel panel-primary">
                <div class="panel-heading">Pagina Principal</div>
                <div class="panel-body">
                    ¡Bienvenido ${name}! <a href="/list-todos">Haga click aquí</a> para visualizar vehículos.
                </div>
            </div>
        </div>
    </body>
</html>
<%@ include file="common/footer.jsp"%>