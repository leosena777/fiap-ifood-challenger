<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>Listar Restaurantes</title>
  </head>
  <body>
    <%@ include file="header.jsp" %>

    
    <main>
    <h1 class="title" >
	    <i class="bi bi-card-checklist"></i>   
	    Listar Restaurantes
    </h1>
      <div class="table-content">
        <table
          id="mytable-list"
          class="table-results table table-bordred table-striped"
        >
          <thead>
            <th>Nome</th>
            <th>Endereço</th>
            <th>Acões</th>
          </thead>
          <tbody></tbody>
        </table>
      </div>
      <nav aria-label="Page navigation example">
        <ul class="pagination justify-content-center">
          <li class="page-item disabled">
            <a class="page-link text-dark" href="#" tabindex="-1" aria-disabled="true">Previous</a>
          </li>
          <li class="page-item"><a class="page-link bg-dark text-white">1</a></li>
          <li class="page-item"><a class="page-link text-dark" href="#">2</a></li>
          <li class="page-item">
            <a class="page-link text-dark" href="#">Next</a>
          </li>
        </ul>
      </nav>
    </main>
    
    
    <div id="id01" class="modal">
      <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">×</span>
      <form class="modal-content" action="/action_page.php">
        <div class="container">
          <h1>Deletar registro?</h1>
          <p>Tem certeza que deseja deletar este registro?</p>
        
          <div class="clearfix">
            <button type="button" class="btn btn-dark" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancelar</button>
            <button type="button" class="btn btn-danger" onclick="document.getElementById('id01').style.display='none'" class="deletebtn">Deletar</button>
          </div>
        </div>
      </form>
    </div>

    <%@ include file="footer.jsp" %>
  </body>
</html>
