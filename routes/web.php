<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

Auth::routes();

Route::get('/home', 'HomeController@index')->name('home');
Route::get('/private', 'UserController@index')->name('private');
Route::get('/edit_user/{id}', 'UserController@edit')->name('edit.user');
Route::put('/edit_user/{id}', 'UserController@update')->name('update.user');
Route::delete('/delete_user/{id}','UserController@destroy')->name('delete.user');