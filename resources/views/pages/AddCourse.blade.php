@extends('layouts.app')

@section('content')
    <h1>Add Course Test Page</h1>

     <form method="POST" action="/courseRegistration">
     <button type="submit"  class="btn btn-primary"> Back To Menu </button>
     {{ csrf_field() }}
    </form>
    
@stop