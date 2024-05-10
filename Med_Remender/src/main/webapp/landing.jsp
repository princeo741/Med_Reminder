<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Medical Reminder App</title>
    <!-- Bootstrap CSS -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <header>
        <!-- Navbar -->
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div class="container">
                <a class="navbar-brand" href="#">Medical Reminder App</a>
                <!-- Navigation links -->
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item">
                    	<a class= "nav-link" href="signin.jsp">Sign In</a>
                        <a class="nav-link" href="signup.jsp">Sign Up</a>
                    </li>
                </ul>
            </div>
        </nav>
    </header>

    <main role="main">
        <!-- Introduction section -->
        <section class="container mt-5">
            <h1>Welcome to Medical Reminder App</h1>
            <p>Introduce the app and its benefits here...</p>
            <a href="signin.jsp" class ="btn btn-primary">Log In</a>
            <a href="signup.jsp" class="btn btn-primary">Get Started</a>
        </section>
    </main>

    <footer class="footer mt-auto py-3 bg-light fixed-bottom">
        <div class="container">
            <!-- Footer content -->
            <span class="text-muted">© 2024 Medical Reminder App</span>
        </div>
    </footer>

    <!-- Bootstrap JS -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
