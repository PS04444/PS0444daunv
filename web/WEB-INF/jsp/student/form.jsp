
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Spring MVC</title>
        <base href="${pageContext.servletContext.contextPath}/">
    </head>
    <body>
        <h2>Information Student!</h2>
        <form action="student/save-data.htm" method="post">

            <div> Name</div>
            <input name="name"/>

            <div> Avarage </div>
            <input name="mark"/>

            <div>Major</div>
            <label>
                <input name="major" type="radio" value="APP"/>
                UDPM
            </label>
            <label>
                <input name="major" type="radio" value="WEB"/>
                TKW
            </label>
            <hr>
            <button>Save</button>

        </form>
    </body>
</html>
