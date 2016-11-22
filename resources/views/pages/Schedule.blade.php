@extends('layouts.app')

@section('content')
    <h1>Schedule</h1>


    @if($courses->isEmpty())
            <h1> No Classes Added </h1>
    @else
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
            <th>Credits</th>
            <th></th>
            <th></th>
        </tr> 
        <form method="POST" action="/Schedule/update">            
            @foreach($courses as $courseInfo)
                    <div class="form-group">
                    <tr>
                    <td>{{ $courseInfo->CourseCode }}</td>
                    <td>{{ $courseInfo->CourseName }}</td>
                    <td>{{ $courseInfo->CourseType }}</td>
                    <td>{{ $courseInfo->DayOfWeek }}</td>
                    <td>{{ $courseInfo->StartTime }}</td>
                    <td>{{ $courseInfo->EndTime }}</td>
                    <td>{{ $courseInfo->InstructorID }}</td>
                    <td>{{ $courseInfo->Classroom }}</td>
                    <td>{{ $courseInfo->Credits }}</td>
                   <td><input type="radio" name="CourseID" value="{{ $courseInfo->CourseID}}" checked="checked"><br></td>
                    </tr>
                </div> 
            @endforeach
             @foreach($tutorials as $tutorialInfo)
                <div class="form-group">
                <tr>
                <td>{{ $tutorialInfo->CourseCode }}</td>
                <td>{{ $tutorialInfo->CourseName }}</td>
                <td>{{ $tutorialInfo->CourseType }}</td>
                <td>{{ $tutorialInfo->DayOfWeek }}</td>
                <td>{{ $tutorialInfo->StartTime }}</td>
                <td>{{ $tutorialInfo->EndTime }}</td>
                <td>{{ $tutorialInfo->InstructorID }}</td>
                <td>{{ $tutorialInfo->Classroom }}</td>
                <td>{{ $tutorialInfo->Credits }}</td>
               <td><input type="radio" name="TutorialID" value="{{ $tutorialInfo->CourseID}}" checked="checked"><br></td>
                </tr>
            </div> 
            @endforeach
            @foreach($labs as $lablInfo)
                <div class="form-group">
                <tr>
                <td>{{ $lablInfo->CourseCode }}</td>
                <td>{{ $lablInfo->CourseName }}</td>
                <td>{{ $lablInfo->CourseType }}</td>
                <td>{{ $lablInfo->DayOfWeek }}</td>
                <td>{{ $lablInfo->StartTime }}</td>
                <td>{{ $lablInfo->EndTime }}</td>
                <td>{{ $lablInfo->InstructorID }}</td>
                <td>{{ $lablInfo->Classroom }}</td>
                <td>{{ $labInfo->Credits }}</td>
               <td><input type="radio" name="LabID" value="{{ $lablInfo->CourseID}}" checked="checked"><br></td>
                </tr>
               
            </div> 
            @endforeach 
                    {{ csrf_field() }}
            <td><button type="submit" class="btn btn-primary"> Remove from Schedule </button></td>
        </form>
        </table>
    @endif
    <br>

     <form method="POST" action="/courseFind">
     <button type="submit"  class="btn btn-primary"> Back Finding a Course </button>
     {{ csrf_field() }}
    </form>
@stop