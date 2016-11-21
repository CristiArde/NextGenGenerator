@extends('layouts.app')

@section('content')
    <h1>The Course Registration Page</h1>

    <form method="POST" action="/courseDisplay"> 
     <input type="radio" name="Semester" value="Fall" checked="checked"> Fall<br>
	 <input type="radio" name="Semester" value="Winter"> Winter<br>
	 <input type="radio" name="Semester" value="Summer"> Summer<br>
     <input type="text" name="CourseCode" placeholder="Search For Course..">
      {{ csrf_field() }}
     <button type="submit"  class="btn btn-primary"> Search Course </button>
	</form>
	<form method="POST" action="/courseRegistration">
     <button type="submit"  class="btn btn-primary"> Back To Menu </button>
     {{ csrf_field() }}
    </form>
@stop