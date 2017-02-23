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
Route::get('/blog',"BlogRecordController@index");
Route::get('/blog/{id}',"BlogRecordController@show")->where('id', '[0-9]+');;
Route::get('/blog/{id}/edit', "BlogRecordController@edit")->where('id', '[0-9]+');;
Route::post('/blog/{id}/edit', "BlogRecordController@update")->where('id', '[0-9]+');;
Route::delete('/blog/{id}',"BlogRecordController@destroy")->where('id', '[0-9]+');;
Route::get('/blog/create', "BlogRecordController@create");
Route::post('/blog/create', "BlogRecordController@store");
Route::get('/comment/create', "CommentController@create");
Route::post('/comment/create', "CommentController@store");
Route::delete('/comment/{id}', "CommentController@destroy")->where('id', '[0-9]+');;;
Route::get('/locale/{locale}', "LanguageController@setLocale");;



Route::get('auth/login', 'Auth\LoginController@showLoginForm');
Route::post('auth/login', 'Auth\LoginController@login');
Route::get('auth/logout', 'Auth\LoginController@logout');

// Маршруты регистрации...
Route::get('auth/register', 'Auth\RegisterController@showRegistrationForm');
Route::post('auth/register', 'Auth\RegisterController@register');
Auth::routes();

Route::get('/home', 'HomeController@index');
