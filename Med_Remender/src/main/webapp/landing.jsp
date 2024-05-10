<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Medical Reminder App</title>
    <!-- Bootstrap CSS -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom CSS -->
    <link href="css/style.css" rel="stylesheet">
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
        <!-- Hero Section -->
        <section class="hero-section text-center">
            <div class="container">
                <h1>Never Miss a Dose Again!</h1>
                <p class="lead">Manage Your Medications Easily</p>
                <img src="https://i0.wp.com/teamentalhealth.com/wp-content/uploads/2018/08/AdobeStock_87693883-e1595537124214.jpeg?resize=1100%2C275&ssl=1" 
                class="img-fluid" alt="Medication Management">
                
            </div>
        </section>

        <!-- Benefits Section -->
        <section class="benefits-section">
            <div class="container">
                <div class="row">
                    <div class="col-md-4">
                        <h3>Simplify Medication Schedules</h3>
                    </div>
                    <div class="col-md-4">
                        <h3>Receive Timely Reminders</h3>
                    </div>
                    <div class="col-md-4">
                        <h3>Track Medication History</h3>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4">
                        <p>Easily organize your medication schedule and never miss a dose.</p>
                    </div>
                    <div class="col-md-4">
                        <p>Get reminders for your medications at the right time, every time.</p>
                    </div>
                    <div class="col-md-4">
                        <p>Track your medication history to stay informed about your health.</p>
                    </div>
                </div>
            </div>
        </section>

        <!-- Features Section -->
        <section class="features-section">
            <div class="container">
                <div class="row">
                    <div class="col-md-4">
                        <div class="feature-box">
                            <i class="fa fa-plus-circle"></i>
                            <h4>Add and Manage Medications</h4>
                            <p>Easily add, edit, and delete medications from your schedule.</p>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="feature-box">
                            <i class="fa fa-bell"></i>
                            <h4>Set Custom Reminders</h4>
                            <p>Set personalized reminders for each of your medications.</p>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="feature-box">
                            <i class="fa fa-history"></i>
                            <h4>Track Medication History</h4>
                            <p>Keep track of your medication history for better health management.</p>
                        </div>
                    </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- Call to Action -->
        <section class="cta-section text-center">
            <div class="container">
                <h2>Sign Up for Free Today!</h2>
                <a href="signup.jsp" class="btn btn-primary btn-lg">Get Started</a>
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
