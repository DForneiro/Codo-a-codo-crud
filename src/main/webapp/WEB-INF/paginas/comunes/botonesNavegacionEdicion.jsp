<%-- 
    Document   : agregarCliente
    Created on : Dec 22, 2022, 2:34:51 PM
    Author     : Daiana Forneiro
--%>
<section id="actions" class="py-4 mb-4 bg-light">
    <div class="container">
        <div class="row">
            <div class="col-md-2">
                <a href="index.jsp" class="btn btn-outline-primary btn-sm">
                    <i class="fas fa-arrow-left"></i> Regresar al inicio
                </a>
            </div>
            <div class="col-md-2">
                <button type="submit" class="btn btn-outline-success btn-sm">
                    <i class="fas fa-check"></i> Guardar Cliente
                </button>
            </div>
            <div class="col-md-2">
                <a href="${pageContext.request.contextPath}/ServletControlador?accion=eliminar&idCliente=${cliente.idCliente}"
                   class="btn btn-outline-danger btn-sm">
                    <i class="fas fa-trash"></i> Eliminar Cliente
                </a>
            </div>
        </div>
    </div>
</section>