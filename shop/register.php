<?php
require_once "app/classes/User.php";
require_once "inc/header.php";

if($user->is_logged()) {
    header("location: index.php");
    exit;
}

if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $name = $_POST['name'];
    $username = $_POST['username'];
    $email = $_POST['email'];
    $password = $_POST['password'];

    $created = $user->create($name, $username, $email, $password);

    if($created) {
        $_SESSION['message']['type'] = "success"; # moze biti danger ili success
        $_SESSION['message']['text'] = "Uspešno registrovan nalog!";
        header("location: index.php");
        exit;
    } else {
        $_SESSION['message']['type'] = "danger"; # moze biti danger ili success
        $_SESSION['message']['text'] = "Greška!";
        header("location: register.php");
        exit;
    }
}

?>

    <h1 class="mt-5 mb-3">Registracija</h1>
    <form method="post" action="">
        <div class="form-group mb-3">
            <label for="name">Full name</label>
            <input type="text" class="form-control" id="name" name="name" required>
        </div>

        <div class="form-group mb-3">
            <label for="username">Username</label>
            <input type="text" class="form-control" id="username" name="username" required>
        </div>

        <div class="form-group mb-3">
            <label for="email">Email</label>
            <input type="email" class="form-control" id="email" name="email" required>
        </div>

        <div class="form-group mb-3">
            <label for="password">Password</label>
            <input type="password" class="form-control" id="password" name="password" required>
        </div>
        <button type="submit" class="btn btn-primary">Register</button>
    </form>
</div>


<?php
require_once "inc/footer.php";
?>