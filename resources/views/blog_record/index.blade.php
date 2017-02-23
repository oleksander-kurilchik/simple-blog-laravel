@extends('layouts.app')




@section('content')



    <div class="container">
        @if(Auth::check()&& Auth::user()->hasAdmin())
            {!! link_to_action('BlogRecordController@create', trans('blog.create_blog'),[],["class" => "btn btn-lg btn-default",
           ] ) !!}
        @endif

        <div class="blog-main">
    @foreach ($blog_records as $record)
        @include("blog_record.index_show",['record'=>$record])
    @endforeach
        </div>
</div>
<div style="text-align: center">
{!! $blog_records->render() !!}
    </div>
@endsection
