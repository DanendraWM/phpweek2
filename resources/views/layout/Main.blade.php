<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" type="text/css" href="{{ asset('/css/bootstrap.css') }}">
    <title>crud laravel</title>
</head>

<body>
    @include('partials.Navbar')
    <div class="container mt-4">
        @yield('isi')
    </div>
</body>
<script type="text/javascript" src="{{ asset('/js/bootstrap.js') }}"></script>

</html>
