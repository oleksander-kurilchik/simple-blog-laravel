<?php

namespace App\Http\Controllers;

use App\Models\Comment;
use Illuminate\Http\Request;
use App\Http\Requests\CommentRequest;
use Redirect;
use Auth;


class CommentController extends Controller
{
    public function __construct()
    {
        $this->middleware('auth', ['only' => 'create','store']);
        $this->middleware('hasAdmin', ['only' => 'destroy']);
    }
     public function store(CommentRequest $request)
    {
        $uri = $request->path();
        $bdfmnbv = 10;
        $comment = new Comment($request->all());
        $comment->users_id=Auth::user()->id;
        $comment->save();
        return Redirect::back();
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        Comment::findOrFail($id)->delete();
        return Redirect::back();
    }
}
