<%-- 
    Document   : calendario
    Created on : 26 de ago. de 2021, 00:31:31
    Author     : Luan Costa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">


        <table border="1">
            <tbody>   
                <tr> 
                    <%
                        int x = Integer.parseInt(request.getParameter("mes"));

                        switch (x) {

                            case 0:
                                out.println("<h1>Janeiro</h1>");
                                break;
                            case 1:
                                out.println("<h1>Fevereiro</h1>");
                                break;
                            case 2:
                                out.println("<h1>Março</h1>");
                                break;
                            case 3:
                                out.println("<h1>Abril</h1>");
                                break;
                            case 4:
                                out.println("<h1>Maio</h1>");
                                break;
                            case 5:
                                out.println("<h1>Junho</h1>");
                                break;
                            case 6:
                                out.println("<h1>Julho</h1>");
                                break;
                            case 7:
                                out.println("<h1>Agosto</h1>");
                                break;
                            case 8:
                                out.println("<h1>Setembro</h1>");
                                break;
                            case 9:
                                out.println("<h1>Outubro</h1>");
                                break;
                            case 10:
                                out.println("<h1>Novembro</h1>");
                                break;
                            case 11:
                                out.println("<h1>Dezembro</h1>");
                                break;
                            default:
                                out.println("<h1>Mês Inválido</h1>");
                                break;
                        }

                        for (int i = 1; i <= dates.Datas.getMes(x); i++) {
                            if (i % 7 == 0) {
                    %>
                    <td style="padding: 1em;"><%=i%></td></tr>
                    <%
                    } else {
                    %>
            <td style="padding: 1em;"><%=i%></td>
            <%
                    }
                }
            %>
        </tr>


<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>


    </tbody>
</table>
</body>
</html>
