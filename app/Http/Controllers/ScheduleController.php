<?php

namespace App\Http\Controllers;

use App\User;
use App\Courses;
use App\Course;
use App\Schedule;
use Illuminate\Http\Request;
use Auth;

class ScheduleController extends Controller
{
    //
    public function __construct()
    {
        $this->middleware('auth');
    }

        public function registerSelect(){
        
        return view('pages.courseRegistration');
    }

   /* public function about(){

        return view('pages.about');
    } */

    public function searchCourse(){
        return view('pages.courseFind');
    }

    public function courseDisplay(Request $request){
        $Semester = $request->Semester;
        $CourseCode = $request->CourseCode;
        
        $courses = Courses::where('Semester', '=', $Semester)->where('CourseCode','=',$CourseCode)->get();
        return view('pages.courseDisplay', compact('courses'));
    }

    public function myAccount(){

        $user = User::all();

        return view('pages.myAccount', compact('user'));
    }

    public function addCourse(){


        return view('pages.AddCourse');
    }

    public function dropCourse(){

        

        return view('pages.DropCourse');
    }
    public function swapCourse(){

        

        return view('pages.SwapCourse');
    }

    public function addToSchedule(Request $request, Schedule $schedule){
        
    	$CourseCode = $request->CourseCode;
        $validate = Schedule::where('courseCode','=',$CourseCode)->where('studentID','=',Auth::user()->studentID)->get();
       	if(count($validate) == 0){
       		$course = new Course;
	        $course->studentID = Auth::user()->studentID;
	        $course->CourseCode = $request->CourseCode;
	        $course->CourseName = $request->CourseName;
	        $course->Semester = $request->Semester;

        	$schedule->semesterSchedule()->save($course);
       }
        //$courseInfo = $request->all();
        //return $request->all();
        //return back();
        $display = Schedule::where('studentID', '=', Auth::user()->studentID)->get();
        return view('pages.Schedule', compact('display'));
    }
}
