<?php

use Illuminate\Http\Request;


Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});

//create new api route for eapi
Route::apiResource('/products','ProductController');

//group product api for review
Route::group(['prefix'=>'products'],function(){
    Route::apiResource('/{product}/reviews','ReviewController');
});
