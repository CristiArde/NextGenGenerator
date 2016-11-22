<?php

namespace App\Http\Controllers;
use App\User;
use App\Courses;
use App\Course;
use App\Schedule;
use Illuminate\Http\Request;

class LabTutorialController extends Controller
{
    //
    public function __construct()
    {
        $this->middleware('auth');
    }

     public function Display(Request $request){
        $Semester = $request->Semester;
        $CourseCode = $request->CourseCode;
        
        $tutorial = Courses::where('Semester', '=', $Semester)->where('CourseCode','=',$CourseCode)->where('CourseType','=','T')->get();
        $lab = Courses::where('Semester', '=', $Semester)->where('CourseCode','=',$CourseCode)->where('CourseType','=','L')->get();
        return view('pages.courseDisplay', compact('tutorial', 'lab'));
    }

   
    public function Add(Request $request, Schedule $schedule){

    	$CourseCode = $request->CourseCode;
        $validate = Schedule::where('CourseCode','=',$CourseCode)->where('StudentID','=',Auth::user()->studentID)->get();
       	if(count($validate) == 0){
       		$course = new Course;
	        $course->StudentID = Auth::user()->studentID;
            $course->Semester = $request->Semester;
            $course->CourseCode = $request->CourseCode;
            $course->CourseName = $request->CourseName;
            $course->CourseType = $request->CourseType;
            $course->DayofWeek = $request->DayofWeek;
            $course->StartTime = $request->StartTime;
            $course->EndTime = $request->EndTime;
            $course->InstructorID = $request->InstructorID;
            $course->Classroom = $request->Classroom;
            $course->Credits = $request->Credits;
            $course->PreReq = $request->PreReq;
            //return $course;
        	$schedule->semesterSchedule()->save($course);
       }
        //$courseInfo = $request->all();
        //return $request->all();
        //return back();
        $display = Schedule::where('StudentID', '=', Auth::user()->studentID)->get();
        return view('pages.Schedule', compact('display'));
        return view('pages.AddCourse');
    }


    public function Swap(Request $request, Schedule $schedule){
        //return $request->all();

        //$CourseCode = $request->CourseCode;
        //$validate = Schedule::where('CourseCode','=',$CourseCode)->where('StudentID','=',Auth::user()->studentID)->get();
        //if(count($validate) == 0){
            $CourseCodeOld = $request->oldCourse;

            $course = new Course;
            $course->StudentID = Auth::user()->studentID;
            $course->Semester = $request->Semester;
            $course->CourseCode = $request->CourseCode;
            $course->CourseName = $request->CourseName;
            $course->CourseType = $request->CourseType;
            $course->DayofWeek = $request->DayofWeek;
            $course->StartTime = $request->StartTime;
            $course->EndTime = $request->EndTime;
            $course->InstructorID = $request->InstructorID;
            $course->Classroom = $request->Classroom;
            $course->Credits = $request->Credits;
            $course->PreReq = $request->PreReq;
            
            Schedule::where('CourseCode','=',$CourseCodeOld)->where('StudentID','=',Auth::user()->studentID)->delete();
            $schedule->semesterSchedule()->save($course);
       //}

        $display = Schedule::where('StudentID', '=', Auth::user()->studentID)->get();
        return view('pages.Schedule', compact('display'));
    }
}
