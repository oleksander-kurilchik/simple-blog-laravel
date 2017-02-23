<?php

namespace App\Models;

use App\Models\User;
use Illuminate\Database\Eloquent\Model;

class Comment extends Model
{
    //
    public  $timestamps = false;
    protected $fillable = ['body','blog_records_id'];
    public function  user()
    {
        return $this->belongsTo(User::class,"users_id");
    }

     public static function boot()
  {
      self::observe(new CommentObserver);
      parent::boot();
  }

    public  function  getUserName()
    {
        $userName = null;
        $user = User::find($this->users_id);
        if($user!==null)
        {
            $userName = $user->name;
        }
        return $userName;
    }
}
class CommentObserver
{
    public function creating($model)
    {
          $model->created_at  = date('Y-m-d H:i:s',time());
    }
}
