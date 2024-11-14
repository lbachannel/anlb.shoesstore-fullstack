<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Create User</title>
    <!-- Latest compiled and minified CSS -->
    <link rel="preconnect" href="https://cdn.jsdelivr.net">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- Latest compiled JavaScript -->
    <link rel="preconnect" href="https://ajax.googleapis.com">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
    <div class="container mt-5">
        <div class="row">
            <div class="col-md-6 col-12 mx-auto">
                <h1>Create a user</h1>
                <hr>
                <!-- 
                    modelAttribute => obj
                    path           => properties of obj
                -->
                <form:form action="/admin/user/create" method="post" modelAttribute="newUser">
                    <div class="mb-3">
                        <label class="form-label">Email:</label>
                        <form:input class="form-control" type="email" path="email" />
                    </div>

                    <div class="mb-3">
                        <label class="form-label">Password:</label>
                        <form:input class="form-control" type="password" path="password" />
                    </div>

                    <div class="mb-3">
                        <label class="form-label">Phone number:</label>
                        <form:input class="form-control" type="text" path="phone" />
                    </div>

                    <div class="mb-3">
                        <label class="form-label">Fullname:</label>
                        <form:input class="form-control" type="text" path="fullName" />
                    </div>

                    <div class="mb-3">
                        <label class="form-label">Address:</label>
                        <form:input class="form-control" type="text" path="address" />
                    </div>

                    <button class="btn btn-primary">Create</button>
                </form:form>
            </div>
        </div>
    </div>
</body>
</html>