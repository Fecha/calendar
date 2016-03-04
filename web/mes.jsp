<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="scoresData" scope="request" class="com.iucesmag.model.ScoresData" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/miestilo.css" rel="stylesheet" type="text/css"/>
        <title>MONTH</title>
    </head>
    <body>
        <form>
            <%@ include file="WEB-INF/jspf/banner.jspf" %><br>
            <%out.println("<h1>" + scoresData.getMes() + "</h1>");%>
            <%int n = 1;%>
            <table border="1">
                <thead>
                    <tr>
                        <th>S</th>
                        <th>M</th>
                        <th>T</th>
                        <th>W</th>
                        <th>T</th>
                        <th>F</th>
                        <th>S</th>
                    </tr>
                </thead>
                <tbody>
                    <c:choose>
                        <c:when test="${scoresData.mes=='JANUARY'||scoresData.mes=='MARCH'||scoresData.mes=='MAY'||scoresData.mes=='JULY'||scoresData.mes=='AUGUST'||scoresData.mes=='OCTOBER'||scoresData.mes=='DECEMBER'}">

                            <%

                                while (n <= 31) {

                                    out.println("<tr>");

                                    if (n <= 31) {
                                        out.println("<td>" + n + "</td>");
                                    }
                                    n++;
                                    if (n <= 31) {
                                        out.println("<td>" + n + "</td>");
                                    }
                                    n++;
                                    if (n <= 31) {
                                        out.println("<td>" + n + "</td>");
                                    }
                                    n++;
                                    if (n <= 31) {
                                        out.println("<td>" + n + "</td>");
                                    }
                                    n++;
                                    if (n <= 31) {
                                        out.println("<td>" + n + "</td>");
                                    }
                                    n++;
                                    if (n <= 31) {
                                        out.println("<td>" + n + "</td>");
                                    }
                                    n++;
                                    if (n <= 31) {
                                        out.println("<td>" + n + "</td>");
                                    }
                                    n++;

                                    out.println("</tr>");
                                }

                            %>

                        </c:when>
                        <c:when test="${scoresData.mes=='FEBRUARY'}">

                            <%                                            while (n <= 29) {

                                    out.println("<tr>");

                                    if (n <= 29) {
                                        out.println("<td>" + n + "</td>");
                                    }
                                    n++;
                                    if (n <= 29) {
                                        out.println("<td>" + n + "</td>");
                                    }
                                    n++;
                                    if (n <= 29) {
                                        out.println("<td>" + n + "</td>");
                                    }
                                    n++;
                                    if (n <= 29) {
                                        out.println("<td>" + n + "</td>");
                                    }
                                    n++;
                                    if (n <= 29) {
                                        out.println("<td>" + n + "</td>");
                                    }
                                    n++;
                                    if (n <= 29) {
                                        out.println("<td>" + n + "</td>");
                                    }
                                    n++;
                                    if (n <= 29) {
                                        out.println("<td>" + n + "</td>");
                                    }
                                    n++;

                                    out.println("</tr>");
                                }

                            %>
                        </c:when>
                        <c:when test="${scoresData.mes=='APRIL'||scoresData.mes=='JUNE'||scoresData.mes=='SEPTEMBER'||scoresData.mes=='NOVEMBER'}">
                            <%                                            while (n <= 30) {

                                    out.println("<tr>");

                                    if (n <= 30) {
                                        out.println("<td>" + n + "</td>");
                                    }
                                    n++;
                                    if (n <= 30) {
                                        out.println("<td>" + n + "</td>");
                                    }
                                    n++;
                                    if (n <= 30) {
                                        out.println("<td>" + n + "</td>");
                                    }
                                    n++;
                                    if (n <= 30) {
                                        out.println("<td>" + n + "</td>");
                                    }
                                    n++;
                                    if (n <= 30) {
                                        out.println("<td>" + n + "</td>");
                                    }
                                    n++;
                                    if (n <= 30) {
                                        out.println("<td>" + n + "</td>");
                                    }
                                    n++;
                                    if (n <= 30) {
                                        out.println("<td>" + n + "</td>");
                                    }
                                    n++;

                                    out.println("</tr>");
                                }

                            %>
                        </c:when>
                        <c:otherwise>
                        </c:otherwise>
                    </c:choose>
                </tbody>
            </table>
        </form>
    </body>
</html>
