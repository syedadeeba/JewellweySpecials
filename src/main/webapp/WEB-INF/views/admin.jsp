
<%@include file="/WEB-INF/views/template/header.jsp"%>

<style>
body {background-color: powderblue;}
h1   {color: blue;}
p    {color: red;}
</style>

<div class="container-wrapper">
    <div class="container">
        <div class="page-header">
        
            <h1><center> Administrator page </center></h1>

           
        </div>

        <c:if test="${pageContext.request.userPrincipal.name != null}">
            <h2>
                Welcome: ${pageContext.request.userPrincipal.name} | <a href="<c:url
                value="/j_spring_security_logout" />">Logout</a>
            </h2>
        </c:if>

        <h3>
            <a href="<c:url value="/admin/productInventory" />" >Product Management</a>
        </h3>

        <p>Add new Arrivals & update Product status!</p>

        <br><br>

        <h3>
            <a href="<c:url value="/admin/customer" />" >Customer Management</a>
        </h3>

        <p>For all customer information!</p>
        </div>
        </div>


        <%@include file="/WEB-INF/views/template/footer.jsp" %>

