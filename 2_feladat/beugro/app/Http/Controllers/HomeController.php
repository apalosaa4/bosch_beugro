<?php

namespace App\Http\Controllers;

use App\Models\Productions;
use App\Http\Requests\StoreProductionsRequest;
use App\Http\Requests\UpdateProductionsRequest;
use App\Http\Requests\ProductionResource;

class HomeController extends Controller
{
    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
    }

    /**
     * Show the application dashboard.
     *
     * @return \Illuminate\Contracts\Support\Renderable
     */
    public function production()
    {
        $productions = Productions::all();
        //views can be returned with data.
        return view('production',['productions'=>$productions]);
        //return ProductionResource::collection($productions);
    }

}