<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sign Up - Medical Reminder App</title>
    <!-- Bootstrap CSS -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom CSS -->
    <link href="css/style.css" rel="stylesheet">
</head>
<body>
    <header>
        <!-- Navbar (optional) -->
        <!-- You can include a navbar here if needed -->
    </header>

    <main role="main">
        <!-- Sign Up Form Section -->
        <section class="signup-section"> 
            <div class="container"> 
                <div class="row justify-content-center">
                    <div class="col-md-6">
                        <h2 class="text-center mb-4">Sign Up for Free</h2>
                        <form action="registerServlet" method="post">
                            <div class="form-group">
                                <label for="fullname">Full Name</label>
                                <input type="text" class="form-control" id="fullname" name="fullname" placeholder="Enter your full name" required>
                            </div>
                            <div class="form-group">
                                <label for="email">Email Address</label>
                                <input type="email" class="form-control" id="email" name="email" placeholder="Enter your email address" required>
                            </div>
                            <div class="form-group">
                                <label for="password">Password</label>
                                <input type="password" class="form-control" id="password" name="password" placeholder="Enter your password" required>
                            </div>
                            <div class="form-group">
                                <label for="confirmPassword">Confirm Password</label>
                                <input type="password" class="form-control" id="confirmPassword" name="confirmPassword" placeholder="Confirm your password" required>
                            </div>
                            <!-- Terms & Conditions Checkbox -->
                            <div class="form-group form-check">
                                <input type="checkbox" class="form-check-input" id="termsCheckbox" required>
                                <label class="form-check-label" for="termsCheckbox">I agree to the Terms & Conditions</label>
                            </div>
                            <!-- Sign Up Button -->
                            <button type="submit" class="btn btn-primary btn-block mt-3">Sign Up</button>
                        </form>
                        <!-- Already Have an Account? Sign In Here Link -->
                        <p class="text-center mt-3">Already have an account? <a href="signin.jsp">Sign In Here</a></p>
                    </div>
                </div>
            </div>
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
