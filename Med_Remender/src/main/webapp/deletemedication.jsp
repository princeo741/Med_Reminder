<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Delete Medication - Medical Reminder App</title>
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
            <!-- Delete Medication Confirmation -->
            <div class="row mt-3">
                <div class="col">
                    <h2>Delete Medication</h2>
                    <div class="alert alert-danger" role="alert">
                        <p>Are you sure you want to delete the following medication?</p>
                        <!-- Medication Details -->
                        <p><strong>Medication Name:</strong> Medication 1</p>
                        <p><strong>Dosage:</strong> 10mg</p>
                        <p><strong>Frequency:</strong> Once daily</p>
                    </div>
                    <!-- Confirmation Buttons -->
                    <form action="delete-medication" method="post">
                        <button type="submit" class="btn btn-danger">Delete</button>
                        <a href="medicationlist.jsp" class="btn btn-secondary">Cancel</a>
                    </form>
                </div>
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
