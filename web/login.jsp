<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Form</title>
    </head>
    <body>
        <h1>LOGIN</h1>
        <html:form action="/login">
            <table border="0">
                <tbody>
                    <tr>
                <td colspan="2">
                    <bean:write name="LoginForm" property="error" filter="false"/>&amp;nbsp;</td>
            </tr>
                    <tr>
                        <td>NAME:</td>
                        <td><html:text property="name"/></td>
                    </tr>
                    <tr>
                        <td>EMAIL:</td>
                        <td><html:text property="email" /></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><html:submit value="Login" /></td>
                    </tr>
                </tbody>
            </table>

        </html:form>
    </body>
</html>
