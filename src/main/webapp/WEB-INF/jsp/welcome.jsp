%@ page session="false" trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="petclinic" tagdir="/WEB-INF/tags" %>

<petclinic:layout pageName="home">
<<<<<<< HEAD
<<<<<<< HEAD
    <h1><fmt:message key="welcome"/></h1>
=======
    <h1><fmt:message key="welcome added eature1"/></h1>
>>>>>>> test
=======
    <h1><fmt:message key="welcome1"/></h1>
>>>>>>> a89abd21ae55095cd2db47185bd56e503cfec776
    <div class="row">
        <div class="col-md-12">
            <spring:url value="/resources/images/pets.png" htmlEscape="true" var="petsImage"/>
            <img class="img-responsive" src="${petsImage}"/>
        </div>
    </div>
</petclinic:layout>

