@extends('layouts.app')

@section('content')
    @if($tutorial->isEmpty())
            <h1> No Tutorials Found </h1>
    @else
    <h1>Tutorials Found</h1>
    <table class="table">
        <tr>
            <th>Course Code</th>
            <th>Course Name</th>
            <th>Course Type</th>
            <th>Day Of Week</th>
            <th>Start Time</th>
            <th>End Time</th>
            <th>Instructor</th>
            <th>Classroom</th>
            <th>Status</th>
            <th>Current Seats</th>
            <th>Max Seats</th>
            <th>Credits</th>
            <th></th>
        </tr>
        @foreach($tutorial as $courseInfo)
            
            <form method="POST" action="/Schedule">
                <div class="form-group">
                    <tr>
                    <td>{{ $courseInfo->CourseCode }}</td>
            		<td>{{ $courseInfo->CourseName }}</td>
            		<td>{{ $courseInfo->CourseType }}</td>
                    <td>{{ $courseInfo->DayofWeek }}</td>
                    <td>{{ $courseInfo->StartTime }}</td>
                    <td>{{ $courseInfo->EndTime }}</td>
                    <td>{{ $courseInfo->InstructorID }}</td>
                    <td>{{ $courseInfo->Classroom }}</td>
                    <td>{{ $courseInfo->Status }}</td>
                    <td>{{ $courseInfo->CurrentSeats }}</td>
                    <td>{{ $courseInfo->MaxSeats }}</td>
            		<td>{{ $courseInfo->Credits }}</td>
                    <td><button type="submit" class="btn btn-primary"> Add To Schedule </button></td>
                    </tr>
            	    <input type="hidden" name="CourseCode" value="{{ $courseInfo->CourseCode }}"/>
                    <input type="hidden" name="CourseName" value="{{ $courseInfo->CourseName }}"/>
                    <input type="hidden" name="Semester" value="{{ $courseInfo->Semester }}"/>
                    <input type="hidden" name="CourseType" value="{{ $courseInfo->CourseType }}"/>
                    <input type="hidden" name="DayofWeek" value="{{ $courseInfo->DayofWeek }}"/>
                    <input type="hidden" name="StartTime" value="{{ $courseInfo->StartTime }}"/>
                    <input type="hidden" name="EndTime" value="{{ $courseInfo->EndTime }}"/>
                    <input type="hidden" name="InstructorID" value="{{ $courseInfo->InstructorID }}"/>
                    <input type="hidden" name="Classroom" value="{{ $courseInfo->Classroom }}"/>
                    <input type="hidden" name="CurrentSeats" value="{{ $courseInfo->CurrentSeats }}"/>
                    <input type="hidden" name="Credits" value="{{ $courseInfo->Credits }}"/>
                    
                    {{ csrf_field() }}
                </div>
            </form>
            
        @endforeach
        </table>
    

    	@if($lab->isEmpty())
            <h1> No Tutorials Found </h1>
    @else
    <h1>Tutorials Found</h1>
    <table class="table">
        <tr>
            <th>Course Code</th>
            <th>Course Name</th>
            <th>Course Type</th>
            <th>Day Of Week</th>
            <th>Start Time</th>
            <th>End Time</th>
            <th>Instructor</th>
            <th>Classroom</th>
            <th>Status</th>
            <th>Current Seats</th>
            <th>Max Seats</th>
            <th>Credits</th>
            <th></th>
        </tr>
        @foreach($lab as $courseInfo)
            
            <form method="POST" action="/Schedule">
                <div class="form-group">
                    <tr>
                    <td>{{ $courseInfo->CourseCode }}</td>
            		<td>{{ $courseInfo->CourseName }}</td>
            		<td>{{ $courseInfo->CourseType }}</td>
                    <td>{{ $courseInfo->DayofWeek }}</td>
                    <td>{{ $courseInfo->StartTime }}</td>
                    <td>{{ $courseInfo->EndTime }}</td>
                    <td>{{ $courseInfo->InstructorID }}</td>
                    <td>{{ $courseInfo->Classroom }}</td>
                    <td>{{ $courseInfo->Status }}</td>
                    <td>{{ $courseInfo->CurrentSeats }}</td>
                    <td>{{ $courseInfo->MaxSeats }}</td>
            		<td>{{ $courseInfo->Credits }}</td>
                    <td><button type="submit" class="btn btn-primary"> Add To Schedule </button></td>
                    </tr>
            	    <input type="hidden" name="CourseCode" value="{{ $courseInfo->CourseCode }}"/>
                    <input type="hidden" name="CourseName" value="{{ $courseInfo->CourseName }}"/>
                    <input type="hidden" name="Semester" value="{{ $courseInfo->Semester }}"/>
                    <input type="hidden" name="CourseType" value="{{ $courseInfo->CourseType }}"/>
                    <input type="hidden" name="DayofWeek" value="{{ $courseInfo->DayofWeek }}"/>
                    <input type="hidden" name="StartTime" value="{{ $courseInfo->StartTime }}"/>
                    <input type="hidden" name="EndTime" value="{{ $courseInfo->EndTime }}"/>
                    <input type="hidden" name="InstructorID" value="{{ $courseInfo->InstructorID }}"/>
                    <input type="hidden" name="Classroom" value="{{ $courseInfo->Classroom }}"/>
                    <input type="hidden" name="CurrentSeats" value="{{ $courseInfo->CurrentSeats }}"/>
                    <input type="hidden" name="Credits" value="{{ $courseInfo->Credits }}"/>
                    
                    {{ csrf_field() }}
                </div>
            </form>
            
        @endforeach
        </table>
@stop