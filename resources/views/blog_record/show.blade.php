@extends('layouts.app')
@section('content')
    <div class="blog-post" style="margin-left: 40px;margin-right: 40px">
        <div class="blog-post-title" style="word-wrap: break-word;">  {{$blog->title}}</div>
        @if($blog->image!==null)
            <div style="text-align: center"><img class="img-thumbnail" style="margin-bottom: 15px"
                                                 src="{!! asset("uploads/blog/".$blog->image) !!}"></div>
        @endif
        <div class="blog-post-body" style="font-size: 18px ; word-wrap: break-word">{!!$blog->body!!}</div>
        <div class="blog-post-meta">{{DateTime::createFromFormat ( "Y-m-d H:i:s", $blog->created_at )->format("d M Y  ")}}  {{$blog->getUserName()}}</div>
        @if(Auth::check()&& Auth::user()->hasAdmin())
            <div>
                {!! Form::open(['url' => 'blog/'.$blog->id,'method' => 'delete' , "style"=>"display: inline-block;"]) !!}
                {!! Form::submit('delete',["class"=>"btn btn-sm btn-danger" , "data-toggle"=>"confirmation" ]) !!}
                {!! Form::close() !!}
                {!! Form::open(['url' => 'blog/'.$blog->id."/edit",'method' => 'get',"style"=>"display: inline-block;"]) !!}
                {!! Form::submit('Edit',["class"=>"btn btn-sm btn-success "]) !!}
                {!! Form::close() !!}
            </div>
            <br>
        @endif
        <div style="">
            <div>
                <h4>Comments</h4>
            </div>
            @if (Auth::check())
                <div>
                    @include("comments.create",["blog_records_id"=>$blog->id])
                </div>
            @endif
            <br>
            @foreach($comments as $comment)
                @include ("comments.view",["comment"=>$comment])
            @endforeach
        </div>
    </div>


@endsection
