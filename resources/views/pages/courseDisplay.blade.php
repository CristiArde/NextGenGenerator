@extends('layouts.app')

@section('content')

    @if($courses->isEmpty())
            <h1> No Courses Found </h1>
    @else
        @foreach($courses as $courseInfo)
            <h1>Courses Found</h1>
            <form method="POST" action="/Schedule">
                <div class="form-group">
                    <ul class="list-group">
                	   <li class="list-group-item"> 
                        
                        {{ $courseInfo->CourseCode }}
                		{{ $courseInfo->CourseName }}
                		{{ $courseInfo->Semester }}
                		{{ $courseInfo->Credits }}
                		{{ $courseInfo->Prereqs }}
                	    <input type="hidden" name="CourseCode" value="{{ $courseInfo->CourseCode }}"/>
                        <input type="hidden" name="CourseName" value="{{ $courseInfo->CourseName }}"/>
                        <input type="hidden" name="Semester" value="{{ $courseInfo->Semester }}"/>
                        <!<input type="hidden" name="Credits" value="{{ $courseInfo->Credits }}"/>
                        <!<input type="hidden" name="Prereqs" value="{{ $courseInfo->Prereqs }}"/>
                        <button type="submit" class="btn btn-primary"> Add To Schedule </button>
                        {{ csrf_field() }}
                        
                        </li>
                    </ul>
                </div>
            </form>
        @endforeach
    @endif
    <br>
    <form method="POST" action="/courseFind">
     <button type="submit" class="btn btn-primary"> Back Finding a Course </button>
     {{ csrf_field() }}
    </form>
@stop