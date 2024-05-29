<?php

namespace App\Controllers;

use App\Models\AlwanModel;

class Home extends BaseController
{
    public function index()
    {
        $model = new AlwanModel();
        $data['about'] = $model->first();
        return view('index', $data);
    }
}