<?php

use Phalcon\Validation;
use Phalcon\Validation\Validator\Email as EmailValidator;

class User extends \Phalcon\Mvc\Model
{
       public $username;
       public $nama;
       public $email;
       public $pass;
}
