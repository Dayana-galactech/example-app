<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use App\Models\Listing;
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

// ALL LISTINGS
Route::get('/', function () {
    return view('listings', [
        'heading' => 'Latest Listings',
        'Listings' => Listing::all()
    ]);
});

//SINGLE LISTING 
Route::get('/listings/{id}', function ($id) {
    return view('listing', [
        'listing' => Listing::find($id)
    ]);
});

// Route::get('/', function () {
//     return view('welcome');
// });
// Route::get('/hello', function () {
//     return response('<h1>Hello World</h1>');
// });
// Route::get('/posts/{id}', function ($id) {
//     // ddd($id);
//     return response('Post '.$id);
// })->where('id','[0-9]+')
// ;
// Route::get('/search',function(Request $request){
// return($request->name.' '.$request->city);
// });