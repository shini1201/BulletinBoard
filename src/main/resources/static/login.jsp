<html>

<body class="hold-transition login-page">
    <div class="login-logo">
        <a href="${path}/">


        </a>
    </div>

    <div class=""register-box-body">

        <p class=""login-box-msg">회원가입 페이지</p>
        <form action ="${path}/user/register" method="post" >
            <div class="">
                <input type="text" name="userId" placeholder="아이디">
                <span class="form-control-feedback"> </span>
            </div>


        </form>

    </div>

    <%
        try {
            int value = (int)application.getAttribute("value");
            value +=10;
            application.setAttribute("value",value);

    %>
        <h1> <%=value %></h1>
    <%
        } catch (NullPointerException e) {
    %>

             <h1> 설정된 값이 없습니다. </h1>
    <%
    }
    %>

</body>

</html>