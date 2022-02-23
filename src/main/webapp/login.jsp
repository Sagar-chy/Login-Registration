<%   
     String username = request.getParameter("uname");
     String pass = request.getParameter("pass");
     String Firstname = request.getParameter("Fname");
     String Lastname = request.getParameter("Lname");

     if(username.equals("Sagar") && pass.equals("123") && Firstname.equals("Sagar") && Lastname.equals("Chaudhary"))
     
     {
         
         out.println("Login Success");
     }
     else
     {
           out.println("Sorry, you are not registered.");
     }
%>