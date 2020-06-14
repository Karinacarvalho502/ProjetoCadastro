</%

package karina.web;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Wolfpire
 */
public class TesteMundo extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            
            protected void processRequest(HttoServletRequest request, HttpServletResponse response)
                    throws SerletException, IOException (
                string id = request.getParameter("id");
                string id = request.getParameter("login");
                string id = request.getParameter("email");
                string id = request.getParameter("assunto");
                string id = request.getParameter("mensagem");
            
            <html>
                <head>
            <title>Cadastro</title>           
            <meta charset="UTF-8">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <body bgcolor=\"beige\">
            <h1>"Bem vindo ao Site"</h1>
            <style>
                fieldset(
                    width:15%;
                   background-color #D3D3D3
                   
                )
                #botao(
                     background-color: #F08080;
                
                )
            </style>
            
        </head> 
            <body>
                <form action="cad.jsp" method="post"></form>
                    <fieldset>
                        <legend>Cadastro</legend>
                        <p>Id:<input type="text" name="txtId"></p>
                        <p>Login:<input type="text" name="txtLogin"></p>
                        <p>Email:<input type="text" name="txtEmail"></p>
                        <p>Assunto:<input type="text" name="txtAssunto"></p>
                        <p>Mensagem:<input type="text" name="txtMensagem"></p>
                        <p><input id="botao" type="submit" value="Excluir dados"></p>
                    </fieldset>
            </form>
        </body>  
    </html>    
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
</head>
<body>
    <h1>Cadastro</h1>
    <%
       String id; 
       String login;
       String email;
       String assunto;
       String mensagem;
       id=request.getParameter("txtId");
       login=request.getParameter(request.getParameter("txtLogin"));
       email=request.getParameter("txtEmail");
       assunto=request.getParameter("txtAssunto");
       mensagem=request.getParameter(request.getParameter("txtMensagem"));
       
    %>
   </body>
</html>
  
  <link rel="stylesheet" href="style.css">
  
  
  <head>
    
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="Content-Language" content="pt-br">
    <meta name="author" content="Alexandre, Fabiana, Jair, Karina Carvalho, Laís, Regina Navarro">


    <form name="formteste" action="" method="post">
      
      

      <br>Cadastro Usuario</h5>
      
      <p class="login">
          <br><input type="text" name="login" placeholder="informe seu login" required="required">
      </p></h5>


      <p class="email">
        <input type="email" name="email" placeholder="informe seu email" required="required">
      </p>

      <p class="assunto">
        <input type="text" name="assunto" placeholder="informe o assunto" required="required">
      </p>

      <p class="mensagem">
        <textarea name="mensagem" placeholder="deixe sua mensagem"></textarea>
      </p>

      <p class="enviar">
        <input type="submit" name="enviar" value="Enviar">
      </p>  
      
      

    </form>

  </main>
  
</body>




