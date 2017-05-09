<?php

namespace App\Http\Requests;

use Illuminate\Foundation\Http\FormRequest;
use Illuminate\Http\Request;
use App\Questionaire;

class StoreQuestion extends FormRequest
{
    /**
     * Determine if the user is authorized to make this request.
     *
     * @return bool
     */
    public function authorize()
    {
        return true;
    }

    /**
     * Get the validation rules that apply to the request.
     *
     * @return array
     */
    public function rules(Request $request)
    {
        return [
            'question_name' => 'required|max:255',
            'id_type' => 'required',
            'answer_A' => 'required',
            'answer_B' => 'required',
            'answer_C' => 'required',
            'answer_D' => 'required',
            'right_answer' => 'required',
        ];
    }
}
