{!! Form::open(['url' => '/login', 'method' => 'post']) !!}<br>

{!!  Form::label('email', 'Enter email', ['class' => 'awesome'])!!}<br>
{!!  Form::email('email')!!}<br>
@if($errors->has('email'))
    <small>{{ $errors->first('email') }}</small>
@endif<br>

{!!  Form::label('password', 'Enter password', ['class' => 'awesome'])!!}<br>
{!!  Form::password('password')!!}<br>
@if($errors->has('password'))
    <small>{{ $errors->first('password') }}</small>
@endif<br>


{!! Form::submit('login') !!}<br>
{!! Form::close() !!}