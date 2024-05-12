<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Medication Taken - Medical Reminder App</title>
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
        <div class="container">
            <h2 class="mt-3">Medication Taken</h2>
            <%-- Confirmation Message Section --%>
            <div class="alert alert-success mt-3" role="alert">
                <h4 class="alert-heading">Medication Successfully Marked as Taken!</h4>
                <p>You have successfully marked the medication "<strong>Medication Name</strong>" as taken at <strong>Time</strong>.</p>
                <hr>
                <p class="mb-0">Great job for taking your medication!</p>
            </div>

            <%-- Next Steps Section --%>
            <div class="mt-3">
                <a href="dashboard.jsp" class="btn btn-primary">Back to Dashboard</a>
                <%-- Include additional options/buttons if needed --%>
            </div>
        </div>
    </main>

    <footer class="footer mt-auto py-3 bg-light">
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
