<div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
        <h1>Edit</h1>
    </section>

    <!-- Main content -->
    <section class="content">
      <div class="row">
        <div class="col-md-12">
          <div class="box">
            <!-- /.box-header -->
            <div class="box-body ">

               <form action="../update" class="form-horizontal" method="POST">

                  <div class="col-md-12">
                   <div class="form-group">
                     <label>Username:</label>
                       <input type="text" class="form-control" name="username" placeholder="Enter username" class="form-control" value="{{username}}" required>
                       <input type="hidden" class="form-control" name="id" class="form-control" value="{{id}}">
                   </div>
                  </div>
                   <div class="col-md-12">
                     <div class="form-group">
                       <label>Nama:</label>

                        <input type="text" class="form-control" name="nama" class="form-control" placeholder="Enter nama" value="{{nama}}" required>
                     </div>
                   </div>
                  <div class="col-md-12">
                    <div class="form-group">
                      <label>Email:</label>

                       <input type="email" class="form-control" name="email" class="form-control" placeholder="Enter email" value="{{email}}" required>
                    </div>
                  </div>
                 <div class="col-md-12">
                  <div class="form-group">
                    <div class="">
                      <button type="submit" class="btn btn-default">Simpan</button>
                    </div>
                  </div>
                </div>

            </form>

            </div>
            <!-- /.box-body -->
          </div>
          <!-- /.box -->
        </div>
        <!-- /.row -->
        <!-- Main row -->
</div>
    </section>
    <!-- /.content -->
</div>
<!-- /.content-wrapper -->
