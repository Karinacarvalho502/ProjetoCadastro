<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
</%

<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
<link href="bootstrap/css/estilo.css" rel="stylesheet" type="text/css"/>
package karina.web;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

<%
Connection conn = null; 

try{
    Class.forName("com.mysql.jdbc.Driver");
    conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/conexao","root","Kcasa015");
    if(conn!=null)
    {
        out.print("Cadastro");
    }    
}catch(Exception e)    
{
    out.print("Cadastro");
}
    %>
             
            <head>
            <title>Cadastro</title>           
            <meta charset="UTF-8">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <body bgcolor=\"beige\">
          
            
            <h1>"Acesse o Formulario"</h1>
            <style>
                fieldset(
                    width:15%;
                   background-color #D3D3D3
                   
                )
                #botao(
                     background-color: #F08080;
                
                )
            </style>
            
        
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
</head>
<body>
    
    <%
       String login; 
       String email;
       String pais;
       String endereco;
       String cep;
       login=request.getParameter("txtLogin");
       email=request.getParameter(request.getParameter("txtEmail"));
       pais=request.getParameter("txtPais");
       endereco=request.getParameter("txtEndereco");
       cep=request.getParameter("txtCep");
            
    %>
   </body>
</html>
  
  <link rel="stylesheet" href="style.css">
  
  
  <head>
    
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="Content-Language" content="pt-br">
    <meta name="author" content="Alexandre Ramos , Fabiana Santos , Jair Roberto , Karina Carvalho, Regina Navarro, Laís Ferreira">


    <form action="CadastroServlet" method="get">
      
       
           
      <legend>CADASTRO USUARIO</legend>
      
      <fieldset>
          
          <br><div class="login">
                <label for="login">Login</label>
                <input type="text" class="form-control" id="digite seu login" placeholder="" value="" required>
                <div class="invalid-feedback">
                </div></br>
      
                <br><div class="email">
              <label for="email">Email <span class="text-muted"></span></label>
              <input type="email" class="form-control" id="email" placeholder="fulano@exemplo.com">
              <div class="invalid-feedback">
              </div></br>
            
      
              <br><div class="row">
              <div class="col-md-5 mb-3">
                <label for="pais">País</label>
                <select class="custom-select d-block w-100" id="pais" required>
                  <option value="">Escolha...</option>
                  <option>Brasil</option>
                </select></br>
      
      
                <br><div class="endereco">
              <label for="endereco">Endereco</label>
              <input type="text" class="form-control" id="endereco" placeholder="Rua ipiranga, nº 0" required>
              <div class="invalid-feedback">
              </div>
                </div></br>
      
                <br><div class="cep">
                <label for="cep">CEP</label>
                <input type="text" class="form-control" id="cep" placeholder="" required>
                <div class="invalid-feedback">
                </div></br>

                <br><p class="enviar">
        <input type="submit" name="enviar" value="Enviar">
                </p></br>
      </fieldset>
               
    </form>

  </main>
  
</body>

  

