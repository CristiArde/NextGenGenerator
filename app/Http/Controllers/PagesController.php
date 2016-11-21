<?php

namespace App\Http\Controllers;

use App\User;
use Illuminate\Http\Request;

class PagesController extends Controller
{
    //

    public function home(){
        
        return view('welcome');
    }


}


