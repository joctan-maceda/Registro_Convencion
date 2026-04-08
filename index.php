<body data-pagina="index">
<?php include 'header.php'; ?>
    <div class="container">
      <div class="row p-4">
        <div class="col-md-5">
          <div class="card" style="top: 1rem; z-index: 1020">
            <div class="card-header bg-primary text-white">
                <h5 class="mb-0">Agregar Delegado</h5>
              </div>
            <div class="card-body">
              <!-- FORMULARIO PARA AGREGAR PRODUCTO -->
              <form id="delegado-form">
                <div class="form-group">
                  <input class="form-control" type="text" id="name" placeholder="Nombre completo" required>
                  <div id="lista-nombres"></div><br>
                  <div id="estado-nombre" style="display: none;"></div>
                </div>
                <div class="form-group mb-3">
                  <select id="cargo" name="cargo">
                    <option value="">Selecciona un Cargo</option>
                    <option value="Ministro">Ministro</option>
                    <option value="H. Consistorio">H. Consistorio</option>
                    <option value="Diacono">Diacono</option>
                    <option value="Licenciado Predicador">Licenciado Predicador</option>
                    <option value="Misionera">Misionera</option>
                    <option value="Estudiante para Misionera">Estudiante para Misionera</option>
                    <option value="Estudiante Seminarista">Estudiante Seminarista</option>
                    <option value="R. Sociedades Femeniles">R. Sociedades Femeniles</option>
                    <option value="R. Uniones de Esfuerzo Cristiano">R. Uniones de Esfuerzo Cristiano</option>
                    <option value="Congregante">Congregante</option>
                    <option value="Niño">Niño</option>                 
                  </select>
                </div>          
                <div class="form-group mb-2">
                  <input class="form-control" type="text" id="iglesia" placeholder="Tipo y nombre de la Iglesia" >
                  <div id="lista-iglesias"></div><br>
                  <div id="estado-iglesia" style="display: none;"></div>
                </div>
                <div class="form-group mb-2">
                  <textarea class="form-control" id="domicilio" cols="20" rows="3" placeholder="Domicilio de la Iglesia" ></textarea>
                  <div id="estado-domicilio" style="display: none;"></div>
                </div>
                <div class="form-group mb-3">
                  <select id="sexo" name="sexo">
                    <option value="H">H</option>
                    <option value="M">M</option>                 
                  </select>
                </div>  
                <div class="form-group mb-2">
                  <input class="form-control" type="text" id="telefono" placeholder="Telefono" >
                  <div id="estado-telefono" style="display: none;"></div>
                </div>        
                <div class="form-group mb-2">
                  <input class="form-control" type="text" id="edad" placeholder="Edad" >
                  <div id="estado-edad" style="display: none;"></div>
                </div>
                <div class="form-group mb-2">
                  <input class="form-control" type="text" id="cuota" placeholder="Monto" required>
                  <div id="estado-cuota" style="display: none;"></div>
                </div>
                
                <div class="form-group d-flex">

                  <input type="hidden" id="delegadoID">
                <div class="d-grid">
                  <button class="btn btn-primary" type="submit">
                    Agregar Delegado
                  </button>
                </div>
                </div>
              </form>
            </div>
          </div>
        </div>

        <!-- TABLA  -->
        <div class="col-md-7">
          <div class="card my-4" id="delegado-result">
            <div class="card-body">
              <!-- RESULTADO -->
              <ul id="container"></ul>
            </div>
          </div>

          <table class="table table-bordered table-sm">
            <thead>
              <tr>
                <td>Id</td>
                <td>Nombre</td>
                <td>Descripción</td>
              </tr>
            </thead>
            <tbody id="delegados"></tbody>
          </table>
        </div>
      </div>
    </div>
  </body>
