<!DOCTYPE html>
<html>
<body>

<h2>Login</h2>
<input type="text" id="user" placeholder="Username"><br><br>
<input type="password" id="pass" placeholder="Password"><br><br>
<button onclick="login()">Login</button>

<p id="msg"></p>

<script>
function login() {
    let u = document.getElementById("user").value;
    let p = document.getElementById("pass").value;

    if(u === "admin" && p === "1234") {
        document.getElementById("msg").innerHTML = "Login Successful";
    } else {
        document.getElementById("msg").innerHTML = "Invalid Credentials";
    }
}
</script>

</body>
</html>
