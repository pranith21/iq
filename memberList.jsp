<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Member List</title>
        
        <script>
        function addNew(){
            var name = document.getElementById("name").value;
            var email = document.getElementById("email").value;
            var mobileNo = document.getElementById("mobileNo").value;
            var detailsTable = document.getElementById("detailsTable");
             tr = detailsTable.insertRow(detailsTable.rows.length);
             td = tr.insertCell(tr.cells.length);
             td.innerHTML = name;
              td = tr.insertCell(tr.cells.length);
             td.innerHTML = email;
              td = tr.insertCell(tr.cells.length);
             td.innerHTML = mobileNo;
                       
        }    
        </script>
    </head>
   <body style="background-color: pink">
       
<br><br><br><br><br>
        
    <center>&nbsp;&nbsp;&nbsp;Name &nbsp;&nbsp; &nbsp;&nbsp;: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" length ='20' id="name"/><br> 
    &nbsp;&nbsp;&nbsp;Email&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" length ='20' id="email"/><br> 
    &nbsp;&nbsp;&nbsp;Mobile   &nbsp;&nbsp;   :&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" length ='10' id="mobileNo"/><br> <br><br>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<button type="button" onclick="addNew()" >Add New</button>
    <br><br><br><br><br>
    <table border="10" id="detailsTable">
 <tr>
 <th><b>Name</b></th>
 <th><b>Email</b></th>
 <th><b>Mobile Number</b></th>
 </tr>
 <tr>
 <td>Pranith</td>
 <td>Pranith@Test.com</td>
 <td>9908202056</td>
 </tr>
  </table> </center>
 </body>
</html>
