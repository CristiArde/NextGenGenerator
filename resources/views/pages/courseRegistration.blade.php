@extends('layouts.app')

@section('content')
    <h1>The Course Registration Page</h1>

     <form method="POST" action="/courseFind">
     <button type="submit"  class="btn btn-primary"> Search For Courses </button>
     {{ csrf_field() }}
    </form>
    <!--
    <form method="POST" action="/AddCourse">
     <button type="submit"  class="btn btn-primary"> Add Courses </button>
     {{ csrf_field() }}
    </form>
    <form method="POST" action="/DropCourse">
     <button type="submit"  class="btn btn-primary"> Drop Courses </button>
     {{ csrf_field() }}
    </form>
    <form method="POST" action="/SwapCourse">
     <button type="submit"  class="btn btn-primary"> Swap Courses </button>
     {{ csrf_field() }}
    </form> -->
@stop