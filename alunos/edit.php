<?php 
  require_once('functions.php'); 
  edit();
?>

<?php include(HEADER_TEMPLATE); ?>

<h2>Atualizar Cliente</h2>

<form action="edit.php?id=<?php echo $aluno['id']; ?>" method="post">
  <hr />
  <div class="row">
    <div class="form-group col-md-7">
      <label for="name">Nome</label>
      <input type="text" class="form-control" name="aluno['nome']" value="<?php echo $aluno['nome']; ?>">
    </div>

    <div class="form-group col-md-3">
      <label for="campo2">CPF</label>
      <input type="text" class="form-control" name="aluno['cpf']" value="<?php echo $aluno['cpf']; ?>">
    </div>

    <div class="form-group col-md-2">
      <label for="campo3">R.A</label>
      <input type="text" class="form-control" name="aluno['ra']" value="<?php echo $aluno['ra']; ?>">
    </div>
  </div>
  <div class="row">
    <div class="form-group col-md-5">
      <label for="campo1">Senha</label>
      <input type="text" class="form-control" name="aluno['senha']" value="<?php echo $aluno['senha']; ?>">
        
    </div>
  </div>
  <div id="actions" class="row">
    <div class="col-md-12">
      <button type="submit" class="btn btn-primary">Salvar</button>
      <a href="index.php" class="btn btn-default">Cancelar</a>
    </div>
  </div>
</form>

<?php include(FOOTER_TEMPLATE); ?>