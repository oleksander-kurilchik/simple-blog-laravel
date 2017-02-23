<!DOCTYPE html>
<html lang="{{ config('app.locale') }}">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>@lang('blog.testing_work')</title>

        <!-- Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Raleway:100,600" rel="stylesheet" type="text/css">

        <!-- Styles -->
        <style>
            html, body {
                background-color: #fff;
                color: #636b6f;
                font-family: 'Raleway', sans-serif;
                font-weight: 100;
                height: 100vh;
                margin: 0;
            }

            .full-height {
                height: 100vh;
            }

            .flex-center {
                align-items: center;
                display: flex;
                justify-content: center;
            }

            .position-ref {
                position: relative;
            }

            .top-right {
                position: absolute;
                right: 10px;
                top: 18px;
            }

            .content {
                text-align: center;
            }

            .title {
                font-size: 84px;
            }

            .links > a {
                color: #636b6f;
                padding: 0 25px;
                font-size: 12px;
                font-weight: 600;
                letter-spacing: .1rem;
                text-decoration: none;
                text-transform: uppercase;
            }

            .m-b-md {
                margin-bottom: 30px;
            }
        </style>
    </head>
    <body>
        <div class="flex-center position-ref full-height">


                <div class="top-right links">
                    @if(App::isLocale('en'))
                        <a href="/locale/uk">Українська</a>
                    @else
                        <a href="/locale/en">English</a>
                    @endif

                @if (Route::has('login'))
                    <a href="{{ url('/blog') }}">@lang('blog.blog')</a>
                    @if (Auth::check())
                        <a href="{{ url('/home') }}">@lang('blog.home')</a>
                    @else
                        <a href="{{ url('/login') }}">@lang('blog.login')</a>
                        <a href="{{ url('/register') }}">@lang('blog.register')</a>
                    @endif
                    @endif
                </div>


            <div class="content">
               Тестова робота Курильчика Олександра
            </div>
        </div>
    </body>
</html>
