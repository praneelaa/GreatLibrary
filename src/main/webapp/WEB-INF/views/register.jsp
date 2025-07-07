<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Register</title>
<link rel="stylesheet" type="text/css" href="/css/style.css">
<link href="https://fonts.googleapis.com/css2?family=Crimson+Text&display=swap" rel="stylesheet"></head>
<body>

<div class="logo-banner">
    <img src="https://i.pinimg.com/originals/38/4e/c7/384ec74949c68b3829d34a3c4e22dcc3.jpg" alt="Ancient Library Logo" class="logo-img">
    <h1 class="site-title">The Grand Ancient Library</h1>
</div>
<div class="container">
    <h2>📝 Register as a Library User</h2>

    <c:if test="${not empty error}">
        <p style="color: red;">${error}</p>
    </c:if>

    <c:if test="${not empty success}">
        <p style="color: green;">${success}</p>
    </c:if>

    <form action="/register" method="post">
        Username: <input type="text" name="username" required><br>
        Password: <input type="password" name="password" required><br><br>
        <button type="submit" class="btn">Register</button>
    </form>

    <br>
    <a href="/login" class="btn">🔙 Back to Login</a>
</div>
</body>
</html>
