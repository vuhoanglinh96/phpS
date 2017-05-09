<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use Auth;
use Redirect;

class PageController extends Controller
{
    //
    public function home() {
        if (Auth::check()) return Redirect::to('/list');
    	return view("templates.home");
    }

    public function list() {
        if (Auth::guest()) return Redirect::to('/homepage');
        $type = DB::table('questionType')->get();

        $count = DB::table('questionType')
            ->select(DB::raw('level, COUNT(*) as count'))
            ->groupBy('level')->get();

    	return view("templates.list")->with([
            'type' => $type, 
            'count' => $count
        ]);
    }

    public function questionType1(Request $request,$type) {
        if (Auth::guest()) return Redirect::to('/homepage');
        $input = $request->all();
        $question = DB::table('questionaires')
            ->where('id_type', '=', $type)->inRandomOrder()->first();
        // echo $input;
    	return view("templates.questionType1")->with([
            'question' => $question,
            'type' => $type
        ]);
        // return $question;
    }

    public function user() {
        if (Auth::guest()) return Redirect::to('/homepage');
        return view("templates.user");
    }

    public function questionList() {
        if (Auth::guest()) return Redirect::to('/homepage');
        return view("templates.questionList");
    }

    public function addQuestion() {
        if (Auth::guest()) return Redirect::to('/homepage');
        
        $type = DB::table('questionType')->get();
      
       
        echo $type;

        return view("templates.addQuestion")->with([
            'type' => $type
            // 'typeList' => $typeList
        ]);
    }
}
