<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Medication List - Medical Reminder App</title>
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
            <!-- Medication List Heading -->
            <div class="row mt-3">
                <div class="col">
                    <h2>My Medication List</h2>
                </div>
            </div>

            <!-- Medication Table -->
            <div class="row mt-4">
                <div class="col">
                    <table class="table">
                        <thead class="thead-dark">
                            <tr>
                                <th scope="col">Medication Name</th>
                                <th scope="col">Dosage</th>
                                <th scope="col">Frequency</th>
                                <th scope="col">Start Date</th>
                                <th scope="col">End Date</th>
                                <th scope="col">Status</th>
                                <th scope="col">Actions</th>
                            </tr>
                        </thead>
                        <tbody>
                            <!-- Medication List Rows -->
                            <tr>
                                <td><a href="medication-info.jsp">Medication 1</a></td>
                                <td>10mg</td>
                                <td>Once daily</td>
                                <td>2024-05-10</td>
                                <td>2024-05-20</td>
                                <td>Active</td>
                                <td>
                                    <button type="button" class="btn btn-primary btn-sm" onclick="location.href='editmedication.jsp';">Edit</button>
  									<button type="button" class="btn btn-danger btn-sm"onclick="location.href='deletemedication.jsp';">Delete</button>
  									<button type="button" class="btn btn-success btn-sm">Mark as Taken</button>
                                </td>
                            </tr>
                            <!-- Add more medication rows as needed -->
                        </tbody>
                    </table>
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
