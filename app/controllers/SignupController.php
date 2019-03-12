<?php

class SignupController extends \Phalcon\Mvc\Controller
{

    public function indexAction()
    {

    }
    public function registerAction()
    {
           $user = new User();
        //
        //    $sign_up->assign(array(
        //             'username' => $this->request->getPost('username'),
        //             'name' => $this->request->getPost('name'),
        //             'email' => $this->request->getPost('email'),
        //             'pass' => $this->request->getPost('pass'),
        //             )
        //         );
        // $sign_up->save();
        // return $this->response->redirect('index');
         $user->username = $this->request->getPost("username");
         $user->nama = $this->request->getPost("nama");
         $user->email = $this->request->getPost("email");
         $user->pass = $this->request->getPost("pass");
         if (!$user->save()) {
         echo "Gagal Disimpan";
         }
         else
         {
         // echo "Data Berhasil Disimpan";
         return $this->response->redirect('user');
   }
    }

}
