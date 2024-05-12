<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Settings - Medical Reminder App</title>
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
            <!-- Settings Form -->
            <div class="row mt-3">
                <div class="col">
                    <h2>Settings</h2>
                    <form>
                        <!-- Account Settings Section -->
                        <fieldset>
                            <legend>Account Settings</legend>
                            <div class="form-group">
                                <label for="name">Name</label>
                                <input type="text" class="form-control" id="name" name="name" value="John Doe">
                            </div>
                            <div class="form-group">
                                <label for="email">Email Address</label>
                                <input type="email" class="form-control" id="email" name="email" value="john@example.com">
                            </div>
                            <div class="form-group">
                                <label for="password">New Password</label>
                                <input type="password" class="form-control" id="password" name="password" placeholder="Enter new password">
                            </div>
                            <div class="form-group">
                                <label for="confirmPassword">Confirm New Password</label>
                                <input type="password" class="form-control" id="confirmPassword" name="confirmPassword" placeholder="Confirm new password">
                            </div>
                        </fieldset>

                        <!-- Notification Preferences Section -->
                        <fieldset>
                            <legend>Notification Preferences</legend>
                            <div class="form-group">
                                <label for="reminderTime">Preferred Reminder Time</label>
                                <select class="form-control" id="reminderTime" name="reminderTime">
                                    <option value="morning">Morning</option>
                                    <option value="afternoon">Afternoon</option>
                                    <option value="evening">Evening</option>
                                    <option value="night">Night</option>
                                </select>
                            </div>
                            <div class="form-group">
                                <div class="form-check">
                                    <input type="checkbox" class="form-check-input" id="emailNotifications" name="emailNotifications" checked>
                                    <label class="form-check-label" for="emailNotifications">Receive Email Notifications</label>
                                </div>
                                <div class="form-check">
                                    <input type="checkbox" class="form-check-input" id="pushNotifications" name="pushNotifications">
                                    <label class="form-check-label" for="pushNotifications">Receive Push Notifications</label>
                                </div>
                            </div>
                        </fieldset>

                        <!-- Save Button -->
                        <button type="submit" class="btn btn-primary">Save Changes</button>
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
