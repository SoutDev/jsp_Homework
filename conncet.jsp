<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Database Connection Status</title>
</head>
<body>
    <h1>Connect Status</h1>
    <%  
    try {
        String connectionURL = "jdbc:mysql://localhost/jspdb";
        Connection connection = null;
        Class.forName("com.mysql.jdbc.Driver"); 
        Connection connection = DriverManager.getConnection(connectionURL, "root", "");
        out.println("Successfully connected to the database"); 
        connection.close();  
    } catch (Exception ex) {
        out.println("Unable to connect to the database: " );
    }
    %>
</body>
</html>
