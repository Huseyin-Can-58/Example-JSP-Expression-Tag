<%-- 
    Document   : index
    Created on : 25.Eki.2020, 20:06:47
    Author     : HCY
--%>
<!DOCTYPE html>
<%@page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<head>
        <title>Çıktı Test Sayfası</title>
    </head>
<html>
<body>
<%= "Şu anda: "+request.getParameter("user")+" ismini Expression Etiketi ile görüyorsunuz."; %>
</body>
</html>
