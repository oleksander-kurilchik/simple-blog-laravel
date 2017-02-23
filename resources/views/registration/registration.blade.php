
{!! Form::open(['url' => '/registration', 'method' => 'post']) !!}<br>
{!!  Form::label('name', 'Enter your name', ['class' => 'awesome'])!!}<br>
{!!  Form::text('name') !!}<br>
@if($errors->has('name'))
    <small>{{ $errors->first('name') }}</small>
@endif<br>

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

{!!  Form::label('password_confirmation', 'Enter password', ['class' => 'awesome'])!!}<br>
{!!  Form::password('password_confirmation')!!}<br>
@if($errors->has('password_confirmation'))
    <small>{{ $errors->first('password_confirmation') }}</small>
@endif<br>


{!! Form::submit('Register') !!}<br>
{!! Form::close() !!}
