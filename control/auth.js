$("#loginBtn").click(function(){
    let username = $("#username").val();
    let password = $("#password").val();

    $.ajax({
        url: "login.php",
        type: "POST",
        data: {
            username: username,
            password: password
        },
        success: function(){
            alert("success login");
        },
        error: function(){
            alert("error login");
        }
    });
});