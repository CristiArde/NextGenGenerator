@extends('layouts.app')

@section('content')

    @if($courses->isEmpty())
            <h1> No Courses Found </h1>
    @else
    <h1>Courses Found</h1>
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
            <th>Prerequisites</th>
            <th></th>
        </tr>
        
            
            <form method="POST" action="/Schedule">
                @foreach($courses as $courseInfo)
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
            		<td>{{ $courseInfo->PreReq }}</td>
                   <td><input type="radio" name="CourseID" value="{{ $courseInfo->CourseID}}" checked="checked"><br></td>
                    </tr>
                </div> 
                @endforeach
                 @foreach($tutorial as $tutorialInfo)
                    <div class="form-group">
                    <tr>
                    <td>{{ $tutorialInfo->CourseCode }}</td>
                    <td>{{ $tutorialInfo->CourseName }}</td>
                    <td>{{ $tutorialInfo->CourseType }}</td>
                    <td>{{ $tutorialInfo->DayofWeek }}</td>
                    <td>{{ $tutorialInfo->StartTime }}</td>
                    <td>{{ $tutorialInfo->EndTime }}</td>
                    <td>{{ $tutorialInfo->InstructorID }}</td>
                    <td>{{ $tutorialInfo->Classroom }}</td>
                    <td>{{ $tutorialInfo->Status }}</td>
                    <td>{{ $tutorialInfo->CurrentSeats }}</td>
                    <td>{{ $tutorialInfo->MaxSeats }}</td>
                    <td>{{ $tutorialInfo->Credits }}</td>
                    <td>{{ $tutorialInfo->PreReq }}</td>
                   <td><input type="radio" name="TutorialID" value="{{ $tutorialInfo->CourseID}}" checked="checked"><br></td>
                    </tr>
                </div> 
                @endforeach
                @foreach($lab as $lablInfo)
                    <div class="form-group">
                    <tr>
                    <td>{{ $lablInfo->CourseCode }}</td>
                    <td>{{ $lablInfo->CourseName }}</td>
                    <td>{{ $lablInfo->CourseType }}</td>
                    <td>{{ $lablInfo->DayofWeek }}</td>
                    <td>{{ $lablInfo->StartTime }}</td>
                    <td>{{ $lablInfo->EndTime }}</td>
                    <td>{{ $lablInfo->InstructorID }}</td>
                    <td>{{ $lablInfo->Classroom }}</td>
                    <td>{{ $lablInfo->Status }}</td>
                    <td>{{ $lablInfo->CurrentSeats }}</td>
                    <td>{{ $lablInfo->MaxSeats }}</td>
                    <td>{{ $lablInfo->Credits }}</td>
                    <td>{{ $lablInfo->PreReq }}</td>
                   <td><input type="radio" name="LabID" value="{{ $lablInfo->CourseID}}" checked="checked"><br></td>
                    </tr>
                   
                </div> 
                @endforeach 
                {{ csrf_field() }}
                <td><button type="submit" class="btn btn-primary"> Add To Schedule </button></td>
            </form>
        </table>

        <h1>Swap Courses </h1>
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
            <th>Prerequisites</th>
            <th>Course to Swap Out</th>
            <th></th>
        </tr>
        
            
            <form method="POST" action="/SwapCourse">
                @foreach($courses as $courseInfo)
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
                    <td>{{ $courseInfo->PreReq }}</td>
                    <td> <select id="oldCourse" name="oldCourse">
                            @foreach($courseSwap as $oldCourse)
                            <option name="OldCourseID" value="{{ $oldCourse->CourseID }}">{{ $oldCourse->CourseCode }}</option>
                            @endforeach
                        </select>
                    </td>
                   <td><input type="radio" name="CourseID" value="{{ $courseInfo->CourseID}}" checked="checked"><br></td>
                    </tr>
                </div> 
                @endforeach
                 @foreach($tutorial as $tutorialInfo)
                    <div class="form-group">
                    <tr>
                    <td>{{ $tutorialInfo->CourseCode }}</td>
                    <td>{{ $tutorialInfo->CourseName }}</td>
                    <td>{{ $tutorialInfo->CourseType }}</td>
                    <td>{{ $tutorialInfo->DayofWeek }}</td>
                    <td>{{ $tutorialInfo->StartTime }}</td>
                    <td>{{ $tutorialInfo->EndTime }}</td>
                    <td>{{ $tutorialInfo->InstructorID }}</td>
                    <td>{{ $tutorialInfo->Classroom }}</td>
                    <td>{{ $tutorialInfo->Status }}</td>
                    <td>{{ $tutorialInfo->CurrentSeats }}</td>
                    <td>{{ $tutorialInfo->MaxSeats }}</td>
                    <td>{{ $tutorialInfo->Credits }}</td>
                    <td>{{ $tutorialInfo->PreReq }}</td>
                    <td> <select id="oldTutorial" name="oldTutorial">
                           @foreach($tutorialSwap as $oldTutorial)
                            <option name="OldTutorialID" value="{{ $oldTutorial->CourseID }}">{{ $oldTutorial->CourseCode }}</option>
                            @endforeach
                        </select>
                    </td>
                   <td><input type="radio" name="TutorialID" value="{{ $tutorialInfo->CourseID}}" checked="checked"><br></td>
                    </tr>
                </div> 
                @endforeach
                @foreach($lab as $lablInfo)
                    <div class="form-group">
                    <tr>
                    <td>{{ $lablInfo->CourseCode }}</td>
                    <td>{{ $lablInfo->CourseName }}</td>
                    <td>{{ $lablInfo->CourseType }}</td>
                    <td>{{ $lablInfo->DayofWeek }}</td>
                    <td>{{ $lablInfo->StartTime }}</td>
                    <td>{{ $lablInfo->EndTime }}</td>
                    <td>{{ $lablInfo->InstructorID }}</td>
                    <td>{{ $lablInfo->Classroom }}</td>
                    <td>{{ $lablInfo->Status }}</td>
                    <td>{{ $lablInfo->CurrentSeats }}</td>
                    <td>{{ $lablInfo->MaxSeats }}</td>
                    <td>{{ $lablInfo->Credits }}</td>
                    <td>{{ $lablInfo->PreReq }}</td>
                    <td> <select id="oldLab" name="oldLab">
                            @foreach($labSwap as $oldLab)
                            <option name="OldLabID" value="{{ $oldLab->CourseID }}">{{ $oldLab->CourseCode }}</option>
                            @endforeach
                        </select>
                    </td>
                   <td><input type="radio" name="LabID" value="{{ $lablInfo->CourseID}}" checked="checked"><br></td>
                    </tr>
                    
                </div> 
                @endforeach
                {{ csrf_field() }}
                <td><button type="submit" class="btn btn-primary"> Swap Courses </button></td>
            </form>
            
       
        </table>

    @endif
    <br>
    <br>
    
    <form method="POST" action="/courseFind">
     <button type="submit" class="btn btn-primary"> Back Finding a Course </button>
     {{ csrf_field() }}
    </form>
@stop