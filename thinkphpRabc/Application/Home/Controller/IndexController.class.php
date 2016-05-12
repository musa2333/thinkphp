<?php
namespace Home\Controller;
use Think\Controller;
class IndexController extends Controller {
    public function index(){
       echo "Hello World";
    }

    public function verify(){
        $Verify = new \Think\Verify();
        $Verify->entry();
    }
}