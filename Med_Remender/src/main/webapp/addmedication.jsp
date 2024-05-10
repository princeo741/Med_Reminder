<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add Medication - Medical Reminder App</title>
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
            <!-- Add Medication Form -->
            <div class="row mt-3">
                <div class="col">
                    <h2>Add Medication</h2>
                    <form>
                        <!-- Medication Info Section -->
                        <fieldset>
                            <legend>Medication Info</legend>
                            <div class="form-group">
                                <label for="medicationName">Medication Name</label>
                                <input type="text" class="form-control" id="medicationName" name="medicationName" placeholder="Enter medication name" required>
                            </div>
                            <div class="form-row">
                                <div class="form-group col-md-6">
                                    <label for="dosageAmount">Dosage Amount</label>
                                    <input type="number" class="form-control" id="dosageAmount" name="dosageAmount" placeholder="Enter dosage amount" required>
                                </div>
                                <div class="form-group col-md-6">
                                    <label for="dosageUnit">Dosage Unit</label>
                                    <select class="form-control" id="dosageUnit" name="dosageUnit" required>
                                        <option value="">Select unit</option>
                                        <option value="mg">mg</option>
                                        <option value="tablet">tablet</option>
                                        <!-- Add more options as needed -->
                                    </select>
                                </div>
                            </div>
                        </fieldset>

                        <!-- Dosage Schedule Section -->
                        <fieldset>
                            <legend>Dosage Schedule</legend>
                            <!-- Add dosage schedule fields here -->
                        </fieldset>

                        <!-- Reminders Section (Optional) -->
                        <fieldset>
                            <legend>Reminders</legend>
                            <!-- Add reminder options here -->
                        </fieldset>

                        <!-- Submit Button -->
                        <button type="submit" class="btn btn-primary">Add Medication</button>
                        <!-- Cancel Button -->
                        <a href="dashboard.jsp" class="btn btn-secondary">Cancel</a>
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
