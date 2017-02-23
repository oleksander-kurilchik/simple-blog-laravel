<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Support\Facades\Request;

class BlogRecord extends Model
{
    protected $table ="blog_record";
    protected $fillable = ["title",'body','body_preview','blog_records_id'];
    /*public static function boot()
    {
        self::observe(new BlogRecordObserver);
        parent::boot();
    }*/
      public  function  getUserName()
    {
      $userName = null;
      $user = User::find($this->created_by);
        if($user!==null)
        {
            $userName = $user->name;
        }
        return $userName;
    }

    public static function  isOwner($id, $user_id)
    {
        $flag  = false;
        $blog = self::find($id);
        if($blog!==null)
        {
            if ($blog->created_by == $user_id)
                $flag = true;
        }
        return $flag;
    }

}
class BlogRecordObserver
{
  public function saving($model)
  {
      $model->title  = htmlentities($model->title);
      $model->body   = htmlentities($model->body);
      $model->body_preview  = htmlentities($model->body_preview);

      $model->updated_at  = date('Y-m-d H:i:s',time());
  }
  public function restored($model)
  {
    $model->body   = html_entity_decode($model->body);
    $model->body_preview  = html_entity_decode($model->body_preview);
  }
}