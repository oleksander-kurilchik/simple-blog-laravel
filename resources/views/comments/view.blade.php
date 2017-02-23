<div>
<div><span style="font-style: italic;font-weight: bold;font-size: 23px;">{{$comment->getUserName()}}
    </span><span>{{$comment->created_at}}</span> </div>
<div class="well" style="word-wrap: break-word;margin-bottom: 10px;">{!!$comment["body"]!!}</div>

@if(Auth::check()&& Auth::user()->hasAdmin())
    <div>
    {!! Form::open(['url' => 'comment/'.$comment->id,'method' => 'delete']) !!}
    {!! Form::submit('delete',["class"=>"btn btn-xs btn-danger" , "data-toggle"=>"confirmation" ]) !!}
    {!! Form::close() !!}
    </div>
@endif
</div>
