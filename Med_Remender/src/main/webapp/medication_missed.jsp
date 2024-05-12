<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Missed Medication - Medical Reminder App</title>
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
            <h2 class="mt-3">Missed Medication Dose</h2>
            <%-- Medication Details Section --%>
            <div class="alert alert-warning mt-3" role="alert">
                <h4 class="alert-heading">You Missed a Medication Dose!</h4>
                <p>You missed taking the medication "<strong>Medication Name</strong>" at <strong>Scheduled Time</strong>.</p>
                <%-- Additional information or links can be added here --%>
            </div>

            <%-- Actionable Options Section --%>
            <div class="mt-3">
                <p>What would you like to do?</p>
                <button type="button" class="btn btn-primary">Mark as Taken</button>
                <button type="button" class="btn btn-secondary">Snooze Reminder</button>
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
