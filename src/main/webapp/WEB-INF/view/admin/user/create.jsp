<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Create User</title>
    <!-- Reset css -->
    <link rel="stylesheet" href="../css/reset.css">
    <!-- Create-user css form -->
    <link rel="stylesheet" href="../css/create-user.css">
    <link rel="stylesheet" href="../css/reponsive-create-user.css">
    <!-- Font awesome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css" integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />

    <!-- Latest compiled and minified CSS -->
    <!-- <link rel="preconnect" href="https://cdn.jsdelivr.net"> -->
    <!-- <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"> -->

    <!-- Latest compiled JavaScript -->
    <!-- <link rel="preconnect" href="https://ajax.googleapis.com"> -->
    <!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script> -->
    <!-- <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script> -->
</head>
<body>
    <main>
        <div class="heading">
            <h1>Create User</h1>
        </div>

        <div class="container">
            <!-- Create User - LEFT -->
            <section class="create-user">
                <h2>Create User</h2>
                <p class="desc">Fill up the form .</p>

                <!-- Socials -->
                <div class="socials">
                    <a href="#!" class="item">
                        <i class="fa-brands fa-facebook-f"></i>
                    </a>

                    <a href="#!" class="item">
                        <i class="fa-brands fa-twitter"></i>
                    </a>

                    <a href="#!" class="item">
                        <i class="fa-brands fa-instagram"></i>
                    </a>

                    <a href="#!" class="item">
                        <i class="fa-brands fa-linkedin-in"></i>
                    </a>

                    <!-- Circle (decorate) -->
                    <div class="circle"></div>
                    <div class="circle large"></div>
                </div>
            </section>

            <!-- Right Form -->
            <div class="create-form">
                <form:form action="/admin/user/create" method="post" modelAttribute="newUser">
                    <div class="form-row">
                        <!-- Fullname -->
                        <div class="form-group">
                            <label for="fullname" class="form-label">Fullname</label>
                            <form:input class="form-input" type="text" path="fullname" placeholder="Enter your fullname">
                        </div>
                        
                        <!-- Address -->
                        <div class="form-group">
                            <label for="address" class="form-label">Address</label>
                            <form:input class="form-input" type="address" path="address" placeholder="Enter your address">
                        </div>
                    </div>

                    <div class="form-row">
                        <!-- Email -->
                        <div class="form-group">
                            <label for="email" class="form-label">Email</label>
                            <form:input class="form-input" type="email" path="email" placeholder="Enter your email">
                        </div>

                        <!-- Phone number -->
                        <div class="form-group">
                            <label for="phone" class="form-label">Phone number</label>
                            <form:input class="form-input" type="tel" path="phone" placeholder="Enter your phone">
                        </div>
                    </div>

                    <div class="form-row">
                        <!-- Password -->
                        <div class="form-group">
                            <label for="password" class="form-label">Password</label>
                            <form:input class="form-input" type="password" path="password" placeholder="Enter your password">
                        </div>
                    </div>

                    <div class="form-row submit-box">
                        <button class="submit-btn">Create</button>
                    </div>
                </form:form>
            </div>
        </div>
    </main>
    
</body>
</html>