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

Route::get('/welcome', function () {
    return view('/welcome');
});

Route::get('/', 'PagesController@home');
//Route::get('about', 'PagesController@about');

Auth::routes();

Route::get('/home', 'HomeController@index');
Route::get('/courseRegistration', 'ScheduleController@registerSelect');
//Route::get('/courseFind', 'PagesController@searchCourse');
Route::get('/myAccount', 'ScheduleController@myAccount');

Route::post('/courseRegistration', 'ScheduleController@registerSelect');
Route::post('/courseDisplay', 'ScheduleController@courseDisplay');
Route::post('/courseFind', 'ScheduleController@searchCourse');
Route::post('/AddCourse', 'ScheduleController@addCourse');
Route::post('/DropCourse', 'ScheduleController@dropCourse');
Route::post('/SwapCourse', 'ScheduleController@swapCourse');
Route::post('/Schedule', 'ScheduleController@addToSchedule');
Route::post('/Schedule/update', 'ScheduleController@dropCourse');