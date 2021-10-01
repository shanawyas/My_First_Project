<%-- 
    Document   : show
    Created on : Jul 19, 2021, 12:41:38 PM
    Author     : Faculty Pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
        <title>JSP Page</title>
    </head>
    <body>
      <div class="mx-5 my-5" >
		<div class="row">
			<div class="col-md-3">
			</div>
			<div class="col-md-6">
			<h2>All Products</h2>
            <table id="example1" class="table table-bordered table-striped">
                  <thead>
                  <tr>
                    <th>First Name</th>
                    <th>Last Name</th>
                    <th>Depertment</th>
                    <th>Phone No</th>
                    <th>Salary</th>
                      <th>Edit</th>
                        <th>Delete</th>
                    
                  </tr>
                  </thead>
                 <tbody>
                 
        		 <c:forEach items="${products}" var="p">
                <tr>
                    <td>${p.fname}</td>
                    <td>${p.lname}</td>
                    <td>${p.depertment}</td>
                    <td>${p.phone}</td>
                    <td>${p.salary}</td>
                    <td>
                        <a href="/product/edit/${p.id}">Edit</a>
                    </td>
                    <td>
                        <a href="/product/delete/${p.id}">Delete</a>
                    </td>
                </tr>
            </c:forEach>
                  </tbody>
                  <tfoot>
                  <tr>
                     <th>First Name</th>
                    <th>Last Name</th>
                    <th>Depertment</th>
                    <th>Phone No</th>
                    <th>Salary</th>
                      <th>Edit</th>
                        <th>Delete</th>
                   
                  </tr>
                  </tfoot>
                </table>
        	</div>
		</div>
	
		
	</div> 
	<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js" integrity="sha384-eMNCOe7tC1doHpGoWe/6oMVemdAVTMs2xqW4mwXrXsW0L84Iytr2wi5v2QjrP/xp" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.min.js" integrity="sha384-cn7l7gDp0eyniUwwAZgrzD06kc/tftFf19TOAs2zVinnD/C7E91j9yyk5//jjpt/" crossorigin="anonymous"></script>
    </body>
</html>
