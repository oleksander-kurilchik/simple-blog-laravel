<?php

namespace App\Http\Controllers;

use App\Models\Comment;
use Illuminate\Http\Request;
use App\Models\BlogRecord;
use \Exception;
use Validator;
use App\Http\Requests\BlogRecordRequest;
use \HTMLPurifier;
use Auth;
use Storage;

class BlogRecordController extends Controller
{
  public function __construct()
  {
    $this->middleware('hasAdmin', ['only' => 'destroy','create', 'store','edit',"update"]);
  }

  //
  public function index(Request $request)
  {
    try {
      $all = BlogRecord::paginate(15);
    } catch (\Exception $ex) {
      return print_r($ex, true);
    }
    return view("blog_record.index", ['blog_records' => $all]);
  }

  /**
   * Show the form for creating a new resource.
   *
   * @return \Illuminate\Http\Response
   */
  public function create(Request $request)
  {
    return view("blog_record.create");
  }

  /**
   * Store a newly created resource in storage.
   *
   * @param  \Illuminate\Http\Request $request
   * @return \Illuminate\Http\Response
   */
  public function store(BlogRecordRequest $request)
  {
    $record = new BlogRecord($request->all());
    $record->ip = ip2long($request->ip());
    $record->userAgent = $request->header('User-Agent');;
    $record->created_by = Auth::user()->id;
    $record->updated_by = Auth::user()->id;
    $image = $request->file("image");
    if ($image) {
      $imageName = time() . '.' . $image->extension();
      Storage::disk('uploads')->put(
        'blog/' . $imageName,
        file_get_contents($image->getRealPath(), 'public')
      );
      $record->image = $imageName;
    }
    $record->save();
    return redirect("/blog/" . $record->id);
  }

  /**
   * Display the specified resource.
   *
   * @param  int $id
   * @return \Illuminate\Http\Response
   */
  public function show($id)
  {
    $blog = BlogRecord::findOrFail($id);
    $comments = Comment::where("blog_records_id", $id)->get();
    return view("blog_record.show", ['blog' => $blog, 'comments' => $comments]);
  }

  /**
   * Show the form for editing the specified resource.
   *
   * @param  int $id
   * @return \Illuminate\Http\Response
   */
  public function edit($id)
  {
    $model = BlogRecord::findOrFail($id);
    return view("blog_record.edit", ["model" => $model]);
  }

  /**
   * Update the specified resource in storage.
   *
   * @param  \Illuminate\Http\Request $request
   * @param  int $id
   * @return \Illuminate\Http\Response
   */
  public function update(BlogRecordRequest $request, $id)
  {
    $record = BlogRecord::findOrFail($id);
    $all = $request->all();
    $record->title = $all["title"];
    $record->body = $all["body"];
    $record->body_preview = $all["body_preview"];
    $record->ip = ip2long($request->ip());
    $record->userAgent = $request->header('User-Agent');;
    $record->updated_by = Auth::user()->id;
    $image = $request->file("image");
    if ($image) {
      if ($record->image !== null) {
        $imageName = $record->image;
      } else {
        $imageName = time() . '.' . $image->extension();
      }
      Storage::disk('uploads')->put(
        'blog/' . $imageName,
        file_get_contents($image->getRealPath(), 'public')
      );
      $record->image = $imageName;
    } else {
      if ($record->image !== null) {
        try {
          Storage::disk('uploads')->delete('blog/' . $record->image);
        } catch (\Exception $ex) {
          Log::error($ex->getMessage());
        } finally {
          $record->image = null;
        }
      }
    }
    $record->save();
    return redirect("/blog/" . $record->id);
  }

  /**
   * Remove the specified resource from storage.
   *
   * @param  int $id
   * @return \Illuminate\Http\Response
   */
  public function destroy($id)
  {
    $blog = BlogRecord::findOrFail($id);
    $blog->delete();
    return redirect('/blog');
  }
}
