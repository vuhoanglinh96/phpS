<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Questionaire extends Model
{

    /**
     * The attributes that are mass assignable.
     *
     * @var array
     */
    protected $primaryKey = 'id_question';
    protected $fillable = [
        'question_name', 'answer_A', 'answer_B','answer_C','answer_D','id_type','id_user','created_at','updated_at','right_answer',
    ];
}
