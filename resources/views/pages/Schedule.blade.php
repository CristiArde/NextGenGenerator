@extends('layouts.app')

@section('content')
    <h1>Schedule</h1>


    @if($display->isEmpty())
            <h1> No Classes Added </h1>
    @else
        @foreach($display as $courseInfo)
            <form method="POST" action="/Schedule">
                <div class="form-group">
                    <ul class="list-group">
                	   <li class="list-group-item"> 
                        
                        {{ $courseInfo->courseCode }}
                		{{ $courseInfo->courseName }}
                		{{ $courseInfo->semester }}
                		{{ $courseInfo->credits }}
                        </li>
                    </ul>
                </div>
            </form>
        @endforeach
    @endif
    <br>

     <form method="POST" action="/courseFind">
     <button type="submit"  class="btn btn-primary"> Back Finding a Course </button>
     {{ csrf_field() }}
    </form>
@stop