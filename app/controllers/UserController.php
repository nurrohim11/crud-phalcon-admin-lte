<?php

class UserController extends \Phalcon\Mvc\Controller
{

    public function indexAction()
    {
      $data_user = User::find();
      $this->view->data_user=$data_user;
    }
    public function editAction($id){
      $user = User::findFirstByid($id);
      $this->view->id = $user->id;
      $this->view->username = $user->username;
      $this->view->nama = $user->nama;
      $this->view->email = $user->email;
      $this->view->pass = $user->pass;
   }
   public function updateAction(){
      $id = $this->request->getPost("id");
      $user = User::findFirstById($id);

      $user->id = $id;
      $user->username = $this->request->getPost("username");
      $user->nama = $this->request->getPost("nama");
      $user->email = $this->request->getPost("email");
      if (!$user->save()) {
        echo "Gagal Disimpan";
              return $this->response->redirect('user/edit');
      }else {
       echo "Data Berhasil Diupdate";
             return $this->response->redirect('user');
       }
   }
   public function deleteAction($id){
      $user = User::findFirst($id);
      $user->delete();

      return $this->response->redirect('user');
    }

}
