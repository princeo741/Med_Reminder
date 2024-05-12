<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Medication Information - Medical Reminder App</title>
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
            <!-- Medication Information -->
            <div class="row mt-3">
                <div class="col">
                    <h2>Medication Information</h2>
                    <div class="card">
                        <div class="card-body">
                            <!-- Medication Name -->
                            <h4 class="card-title">Medication Name: Medication 1</h4>
                            <!-- Key Details -->
                            <p><strong>Dosage:</strong> 10mg</p>
                            <p><strong>Frequency:</strong> Once daily</p>
                            <p><strong>Start Date:</strong> January 1, 2024</p>
                            <p><strong>End Date:</strong> December 31, 2024</p>
                            <!-- Description -->
                            <h5>Description:</h5>
                            <p>A brief description of the medication's purpose and uses.</p>
                            <!-- Side Effects -->
                            <h5>Side Effects:</h5>
                            <ul>
                                <li>Common: Side effect 1, Side effect 2</li>
                                <li>Uncommon: Side effect 3</li>
                                <li>Serious: Side effect 4</li>
                            </ul>
                            <!-- Interactions (Optional) -->
                            <h5>Interactions:</h5>
                            <p>Information on potential interactions with other medications or substances.</p>
                            <!-- Instructions -->
                            <h5>Instructions:</h5>
                            <p>Detailed instructions for taking the medication (dosage amount, with/without food, etc.).</p>
                            <!-- Storage Instructions -->
                            <h5>Storage Instructions:</h5>
                            <p>Proper storage conditions for the medication.</p>
                            <!-- Source of Information (Optional) -->
                            <p><em>Information sourced from reputable medical websites.</em></p>
                        </div>
                    </div>
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
