<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>



<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Product Management System</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
           
            margin: 0;
            padding: 20px;
            display: flex;
            flex-direction: column;
            align-items: center;
        }

        h1 {
            color: #333;
            text-align: center;
        }

        table {
            border-collapse: collapse;
            width: 80%;
            margin-top: 20px;
            background-color: #fff;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }

        th, td {
            border: 1px solid #ddd;
            padding: 12px;
            text-align: left;
        }

        th {
            background-color: #007BFF;
            color: #fff;
        }

        tr:nth-child(even) {
            background-color: #f2f2f2;
        }

        a {
            text-decoration: none;
            color: #007BFF;
            transition: color 0.3s;
        }

        a:hover {
            color: #0056b3;
        }

        .add-link {
            margin-top: 20px;
            padding: 10px;
            background-color: #28a745;
            color: #fff;
            border: none;
            text-decoration: none;
            border-radius: 4px;
            cursor: pointer;
            transition: background-color 0.3s;
        }

        .add-link:hover {
            background-color: #218838;
        }
    </style>
</head>
<body>
    <h1>Product Management System</h1>
    <table border="2">
        <tr>
            <th>Product pid</th>
            <th>Product pname</th>
            <th>Quantity</th>
            <th>Price</th>
            <th>Action</th>
        </tr>
        <c:forEach var="p" items="${plist}">
            <tr>
                <td>${p.pid}</td>
                <td>${p.pname}</td>
                <td>${p.qty}</td>
                <td>${p.price}</td>
                <td>
                    <a href="delete/${p.pid}">Delete</a>
                    /
                    <a href="edit/${p.pid}">Edit</a>
                </td>
            </tr>
        </c:forEach>
    </table>
    <a href="addproduct" class="add-link">Add new Product</a>
</body>
</html>
