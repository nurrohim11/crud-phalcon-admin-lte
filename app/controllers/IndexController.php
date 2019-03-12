<?php

class IndexController extends ControllerBase
{

    public function indexAction()
    {
      $data_user = User::find();
      $this->view->data_user=$data_user;

    }

}
