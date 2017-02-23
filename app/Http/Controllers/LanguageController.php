<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App;
use Redirect;

class LanguageController extends Controller
{
    //
    public function setLocale(Request $request, $locale)
    {
        switch ($locale)
        {
            case "en":
            case  "uk":
            {
                $request->session()->put('locale', $locale);
            }break;
        }
        return Redirect::back();


    }
}
