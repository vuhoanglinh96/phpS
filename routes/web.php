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

Session::put('qcount', 0);

Route::get('/', function () {
    return view('welcome');
});

// Access from url
Route::get('/homepage', 'PageController@home');
Route::get('/list', 'PageController@list');
Route::get('/list/{id_type}', ['as' => 'question', 'uses' =>'PageController@questionType1']);
Route::get('/user', 'PageController@user');
Route::get('/questionList', 'PageController@questionList');
Route::get('/addQuestion', 'PageController@addQuestion');

// Route::get('/homepage', function() {
// 	return view('templates.home');
// });

// Route::get('/list', function() {
// 	return view('templates.list');
// });

// Route::get('/q1', function() {
// 	return view('templates.questionType1');
// });
Auth::routes();

// Route::get('/home', 'HomeController@index');

// Question
Route::post('/addQuestion/add', 'QuestionController@add');



