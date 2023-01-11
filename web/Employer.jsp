<%-- 
    Document   : Employer
    Created on : 10 janv. 2023, 17:11:50
    Author     : allan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="./assets/css/employer.css">
        <title>List employer</title>
    </head>
    <body class="body_employer">
     <div class="employer">
         <form action="" method="get">
            <input type="text" name="nom" placeholder="nom" id="nom" class="employer_input">
            <input type="text" name="prenom" placeholder="prenom" id="prenom"class="employer_input">
            <input type="number" name="age"  placeholder="age" id="age"class="employer_input">
            <input type="datetime-local" name="datetime"id="datetime" class="employer_input">
            <select name="genre" id="genre"class="employer_input">
                <option value="male">garcon</option>
                <option value="female">fille</option>
            </select>
            <select id="specialite" class="employer_input">
                <option value=""></option>
            </select>
            <button name="info_employer_submit"id="info_employer_submit"class="employer_input">
                envoyer
            </button>
         </form>

    </div>
    </body>
   
</html>
