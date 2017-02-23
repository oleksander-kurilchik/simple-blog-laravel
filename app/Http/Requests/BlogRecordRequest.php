<?php

namespace App\Http\Requests;

use Illuminate\Foundation\Http\FormRequest;
//use \HTMLPurifier;

class BlogRecordRequest extends FormRequest
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
            "title"=>"required|min:10|max:255",
            "body"=>"required|min:100|max:65000",
            "body_preview"=>"required|min:20|max:3000",
            "image"=>"dimensions:min_width=100,min_height=100,max_width=1000,max_height=1000"
        ];
    }

  /*  public function all()
    {
        $input = parent::all();
       if (isset($input['body'])) {
            $input['body'] = str_replace("[b]", "<strong>", $input['body']);
            $input['body'] = str_replace("[/b]", "<strong />", $input['body']);
            $input['body'] = str_replace("[i]", "<em>", $input['body']);
            $input['body'] = str_replace('[/i]', "<em/>", $input['body']);
            $input['body'] = str_replace("[u]", "<strike>", $input['body']);
            $input['body'] = str_replace("[/u]", "<strike />", $input['body']);

            $config = \HTMLPurifier_Config::createDefault();
            $config->set('HTML.Allowed', 'strong,em,strike,code,a[href],pre[class],pre[style],br,p');
            $config->set('AutoFormat.AutoParagraph', true);
            $config->set('Output.Newline', "<br>");
            $purifier = new HTMLPurifier($config);
            $input['body'] = $purifier->purify($input['body']);
        }
        return $input;
    }*/
}
