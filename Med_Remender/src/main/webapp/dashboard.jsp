<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dashboard - Medical Reminder App</title>
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
            <!-- Welcome Message -->
            <div class="row mt-3">
                <div class="col">
                    <h2>Welcome, John Doe</h2>
                </div>
            </div>

            <!-- Upcoming Medications Section -->
            <div class="row mt-4">
                <div class="col">
                    <h3>Upcoming Medications</h3>
                    <div class="card mt-3">
                        <div class="card-body">
                            <h5 class="card-title">Medication Name</h5>
                            <p class="card-text">Dosage: 10mg</p>
                            <p class="card-text">Next Dose: 10:00 AM</p>
                            <!-- Include countdown timer for next dose if applicable -->
                            <a href="medication_taken.jsp" class="btn btn-primary">Take Medication</a>
                        </div>
                    </div>
                    <!-- Add more medication cards as needed -->
                </div>
            </div>

            <!-- Quick Actions Section -->
            <div class="row mt-4">
                <div class="col">
                    <h3>Quick Actions</h3>
                    <div class="btn-group mt-3" role="group">
                        <a href="addmedication.jsp" class="btn btn-primary">Add Medication</a>
                        <a href="medicationlist.jsp" class="btn btn-primary">View All Medications</a>
                        <a href="#" class="btn btn-primary">Refill Reminder</a>
                    </div>
                </div>
            </div>

            <!-- Recent Activity Section (Optional) -->
            <div class="row mt-4">
                <div class="col">
                    <h3>Recent Activity</h3>
                    <!-- Include recent medication activity here -->
                </div>
            </div>

            <!-- Overall Medication Adherence Summary (Optional) -->
            <div class="row mt-4">
                <div class="col">
                    <h3>Medication Adherence Summary</h3>
                    <!-- Include medication adherence summary visualization here -->
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
