<?php

namespace App\Http\Requests;

use Illuminate\Foundation\Http\FormRequest;
use \HTMLPurifier;

class CommentRequest extends FormRequest
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
    public function rules()
    {
        return [
            "body"=>"required|min:10|max:500",
            "blog_records_id"=>"required|integer|min:0"
        ];
    }

    public function all()
    {
        $input = parent::all();
        if (isset($input['body'])){
       /*
        $input['body'] =  str_replace("[b]", "<strong>", $input['body']);
        $input['body'] =  str_replace("[/b]", "<strong />", $input['body']);
        $input['body'] =  str_replace("[i]", "<em >", $input['body']);
        $input['body'] =  str_replace("[/i]", "<em />", $input['body']);
        $input['body'] =  str_replace("[u]", "<strike>", $input['body']);
        $input['body'] =  str_replace("[/u]", "<strike />", $input['body']);
        $config = \HTMLPurifier_Config::createDefault();
        $config->set('HTML.Allowed', 'strong,em,strike,code,a[href],pre[class],br,p');
        $config->set('AutoFormat.AutoParagraph', true);
        $config->set('AutoFormat.RemoveEmpty', true);
        $config->set('Output.Newline', "<br>");
        $purifier = new HTMLPurifier($config);
        $input['body'] = $purifier->purify($input['body']);
       */
          $input['body'] =   htmlentities($input['body']);
    }
        return $input;
    }
}
