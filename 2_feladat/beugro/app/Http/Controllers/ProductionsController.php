<?php

namespace App\Http\Controllers;

use App\Models\Productions;
use App\Http\Requests\StoreProductionsRequest;
use App\Http\Requests\UpdateProductionsRequest;

class ProductionsController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        //
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \App\Http\Requests\StoreProductionsRequest  $request
     * @return \Illuminate\Http\Response
     */
    public function store(StoreProductionsRequest $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\Productions  $productions
     * @return \Illuminate\Http\Response
     */
    public function show(Productions $productions)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\Productions  $productions
     * @return \Illuminate\Http\Response
     */
    public function edit(Productions $productions)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \App\Http\Requests\UpdateProductionsRequest  $request
     * @param  \App\Models\Productions  $productions
     * @return \Illuminate\Http\Response
     */
    public function update(UpdateProductionsRequest $request, Productions $productions)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Productions  $productions
     * @return \Illuminate\Http\Response
     */
    public function destroy(Productions $productions)
    {
        //
    }
}
