<?php

namespace App\Http\Middleware;

use App\Models\BlogRecord;
use Closure;
use Auth;

class CheckHasEdit
{
    /**
     * Handle an incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \Closure  $next
     * @return mixed
     */
    public function handle($request, Closure $next)
    {
      if ( !( Auth::check() &&($request->user()->hasAdmin() || BlogRecord::isOwner($request->id,$request->user()->id)) ))
      {
        return redirect('/');
      }
        return $next($request);
    }
}
