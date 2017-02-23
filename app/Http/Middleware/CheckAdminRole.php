<?php

namespace App\Http\Middleware;

use Closure;
use Auth;

class CheckAdminRole
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

        if ( ! Auth::guest() && ! $request->user()->hasAdmin() )
        {
            return redirect('/');
        }
        return $next($request);
    }
}
