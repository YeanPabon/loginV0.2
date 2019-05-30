<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 28/05/2019
  Time: 4:02 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html lang="en">
<head>
    <title>Bootstrap Example</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container">
    <div class="col-md-12">
        <div class="page-header">
            <h1>
                Preguntas
            </h1>
        </div>


        <div class="panel panel-success">
            <div class="panel-heading ">
                <span class=""> Obtenida de la base de datos<br></span>
            </div>

            <div class="panel-body">
                <div class="row">
                    <div class="col-md-12">

                        <table 	id="table"
                                  data-show-columns="true"
                                  data-height="460">
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
