
<script type="text/javascript" src="{{ asset('/js/tinymce/tinymce.min.js') }}"></script>
<script type="text/javascript">
   /* tinymce.init({
        selector : "textarea.create-comment",
        plugins :[
            "code visualblocks code link bbcode codesample" ],
        toolbar : "undo redo | bold italic strike | link | code codesample "

    });*/
</script>

{!! Form::open(['url' => 'comment/create', 'method' => 'post']) !!}
{!!  Form::hidden('blog_records_id',$blog_records_id ) !!}


{!!  Form::label('body', 'Enter body', ['class' => 'awesome'])!!}

{!!  Form::textarea('body','',["class"=>"create-comment","style"=>"width: 100%;
height: 141px;
resize: none;"])!!}
@if($errors->has('body'))
    <small>{{ $errors->first('body') }}</small>
@endif<br>
{!! Form::submit('Create',["class"=>"btn btn-success","style"=>"padding-left: 25px;padding-right: 25px;margin-top: 10px;"]) !!}

{!! Form::close() !!}


