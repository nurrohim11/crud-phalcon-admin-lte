<div class="content-wrapper">
<!-- Main content -->
<section class="content">
      <!-- /.box -->
  <div class="row">
    <div class="col-xs-12">
      <div class="box">
        <div class="box-header">
          <h3 class="box-title">Data User</h3>

          <div class="box-tools">
             <a href="signup" class="btn btn-app" ><i class="fa fa-plus"></i> Tambah Data</a>
          </div>
        </div>
        <!-- /.box-header -->
        <div class="box-body table-responsive no-padding">
          <table class="table table-hover">
            <tr>
              <th>ID</th>
              <th>Username</th>
              <th>Nama</th>
              <th>Email</th>
              <th>Aksi</th>
            </tr>
            <tbody>
            {%  for v in data_user %}
              <tr>
                <td>{{v.id}}</td>
                 <td>{{v.username}}</td>
                <td>{{v.nama}}</td>
                <td>{{v.email}}</td>
                <td><a href="user/edit/{{v.id}}">edit</a> </td>
                <td><a href="user/delete/{{v.id}}">del</a></td>
              </tr>
            {% endfor %}
            </tbody>
          </table>
        </div>
        <!-- /.box-body -->
      </div>
      <!-- /.box -->
    </div>
  </div>
</section>
<!-- /.content -->
</div>
