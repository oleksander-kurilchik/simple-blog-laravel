@extends('layouts.app')

@section('content')

    <script type="text/javascript" src="{{ asset('/js/tinymce/tinymce.min.js') }}"></script>
    <script type="text/javascript">
        tinymce.init({
            selector: "textarea",
            plugins: [
                "code visualblocks code link bbcode codesample"],
            toolbar: "undo redo | bold italic strike | link | code codesample "

        });
    </script>

    <div style="margin-left: 80px;margin-right: 80px;margin-bottom: 80px;margin-top: 40px;">
        {!! Form::open(['url' => 'blog/create', 'files' => true, 'method' => 'post']) !!}
        <div><h3>{!!  Form::label('title', 'Enter title', ['class' => 'page-header'])!!}</h3></div>
        @if($errors->has('title'))
            <div class="alert alert-warning">{{ $errors->first('title') }}</div>
        @endif
        <div>{!!  Form::text('title',"",["style"=>"width:400px"]) !!}</div>

        <div><h3>{!!  Form::label('body_preview', 'Enter body preview', ['class' => 'page-header'])!!}</h3></div>
        @if($errors->has('body_preview'))
            <div class="alert alert-warning">{{ $errors->first('body_preview') }}</div>
        @endif
        <div>{!!  Form::textarea('body_preview')!!}</div>

        <div><h3>{!!  Form::label('body', 'Enter body', ['class' => 'page-header'])!!}</h3></div>
        @if($errors->has('body'))
            <div class="alert alert-warning">{{ $errors->first('body') }}</div>
        @endif
        <div>{!!  Form::textarea('body')!!}</div>

        <div><h3>{!!  Form::label('image', 'Select image', ['class' => 'page-header'])!!}</h3></div>
        @if($errors->has('image'))
            <div class="alert alert-warning">{{ $errors->first('image') }}</div>
        @endif
        <div><input name="image" id="image" type="file" class="btn btn-default" style="margin-bottom: 10px">

        <div>{!! Form::submit('Create',["class"=>"btn btn-lg btn-success"]) !!}</div>
        {!! Form::close() !!}
    </div>
@endsection

