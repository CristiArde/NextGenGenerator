@extends('layouts.app')

@section('content')
    <h1>Schedule</h1>


    @if($display->isEmpty())
            <h1> No Classes Added </h1>
    @else
        @foreach($display as $courseInfo)
            <form method="POST" action="/Schedule/update">
                <div class="form-group">
                    <ul class="list-group">
                	   <li class="list-group-item"> 
                        
                        {{ $courseInfo->courseCode }}
                		{{ $courseInfo->courseName }}
                		{{ $courseInfo->semester }}
                		{{ $courseInfo->credits }}

                        <input type="hidden" name="CourseCode" value="{{ $courseInfo->courseCode }}"/>
                        <input type="hidden" name="CourseName" value="{{ $courseInfo->courseName }}"/>
                        <input type="hidden" name="Semester" value="{{ $courseInfo->semester }}"/>
                        <!<input type="hidden" name="Credits" value="{{ $courseInfo->credits }}"/>
                        <!<input type="hidden" name="Prereqs" value="{{ $courseInfo->prereqs }}"/>
                        <button type="submit" class="btn btn-primary"> Remove from Schedule </button>
                        {{ csrf_field() }}
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