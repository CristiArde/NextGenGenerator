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

    public function searchCourse(Schedule $schedule){

        
        return view('pages.courseFind');
    }

    public function courseDisplay(Request $request){
        $Semester = $request->Semester;
        $CourseCode = $request->CourseCode;

        $courseSwap = Schedule::where('StudentID', '=', Auth::user()->studentID)->where('Semester', '=', $Semester)->where('CourseType', '=', 'Le')->get();
        $labSwap = Schedule::where('StudentID', '=', Auth::user()->studentID)->where('Semester', '=', $Semester)->where('CourseType', '=', 'L')->get();
        $tutorialSwap = Schedule::where('StudentID', '=', Auth::user()->studentID)->where('Semester', '=', $Semester)->where('CourseType', '=', 'T')->get();

        $courses = Courses::where('Semester', '=', $Semester)->where('CourseCode','=',$CourseCode)->where('CourseType','=','Le')->get();
        $tutorial = Courses::where('Semester', '=', $Semester)->where('CourseCode','=',$CourseCode)->where('CourseType','=','T')->get();
        $lab = Courses::where('Semester', '=', $Semester)->where('CourseCode','=',$CourseCode)->where('CourseType','=','L')->get();
        return view('pages.courseDisplay', compact('courses', 'courseSwap', 'tutorial', 'tutorialSwap','lab', 'labSwap'));
    }

    public function myAccount(){

        $user = User::all();

        return view('pages.myAccount', compact('user'));
    }

    public function addCourse(){


        return view('pages.AddCourse');
    }

    public function dropCourse(Request $request, Schedule $schedule){
        //return $request->all();
        $CourseID = $request->CourseID;
        $TutorialID = $request->TutorialID;
        $LabID = $request->LabID;
        Schedule::where('CourseID','=',$CourseID)->where('StudentID','=',Auth::user()->studentID)->delete();
        Schedule::where('CourseID','=',$TutorialID)->where('StudentID','=',Auth::user()->studentID)->delete();
        Schedule::where('CourseID','=',$LabID)->where('StudentID','=',Auth::user()->studentID)->delete();
        
        $courses = Schedule::where('StudentID', '=', Auth::user()->studentID)->where('CourseType', '=', 'Le')->get();
        $labs = Schedule::where('StudentID', '=', Auth::user()->studentID)->where('CourseType', '=', 'L')->get();
        $tutorials = Schedule::where('StudentID', '=', Auth::user()->studentID)->where('CourseType', '=', 'T')->get();
        //$display = Schedule::where('StudentID', '=', Auth::user()->studentID)->get();
        return view('pages.Schedule', compact('courses', 'tutorials', 'labs'));
    }

    public function swapCourse(Request $request, Schedule $schedule){
        //return $request->all();

        //$CourseCode = $request->CourseCode;
        //$validate = Schedule::where('CourseCode','=',$CourseCode)->where('StudentID','=',Auth::user()->studentID)->get();
        //if(count($validate) == 0){
            $CourseID = $request->CourseID;
            $courses = Courses::where('CourseID', '=', $CourseID)->get();
            $TutorialID = $request->TutorialID;
            $LabID = $request->LabID;
            $tutorials = Courses::where('CourseID', '=', $TutorialID)->get();
            $labs = Courses::where('CourseID', '=', $LabID)->get();
            $course = new Course;
            $course->StudentID = Auth::user()->studentID;
            $course->CourseID = $CourseID;

            foreach($courses as $newCourse){
                $course->Semester = $newCourse->Semester;
                $course->CourseCode = $newCourse->CourseCode;
                $course->CourseName = $newCourse->CourseName;
                $course->CourseType = $newCourse->CourseType;
                $course->DayofWeek = $newCourse->DayofWeek;
                $course->StartTime = $newCourse->StartTime;
                $course->EndTime = $newCourse->EndTime;
                $course->InstructorID = $newCourse->InstructorID;
                $course->Classroom = $newCourse->Classroom;
                $course->Credits = $newCourse->Credits;
                $course->PreReq = $newCourse->PreReq;
            }
        
            $schedule->semesterSchedule()->save($course);

            if(count($tutorials) != 0){
                $tutorial = new Course;
                $tutorial->StudentID = Auth::user()->studentID;
                $tutorial->CourseID = $TutorialID;
                foreach($tutorials as $newCourse){
                    
                    $tutorial->Semester = $newCourse->Semester;
                    $tutorial->CourseCode = $newCourse->CourseCode;
                    $tutorial->CourseName = $newCourse->CourseName;
                    $tutorial->CourseType = $newCourse->CourseType;
                    $tutorial->DayofWeek = $newCourse->DayofWeek;
                    $tutorial->StartTime = $newCourse->StartTime;
                    $tutorial->EndTime = $newCourse->EndTime;
                    $tutorial->InstructorID = $newCourse->InstructorID;
                    $tutorial->Classroom = $newCourse->Classroom;
                    $tutorial->Credits = $newCourse->Credits;
                    $tutorial->PreReq = $newCourse->PreReq;
                }
                $schedule->semesterSchedule()->save($tutorial);
            }

            if(count($labs) != 0){
                $lab = new Course;
                $lab->StudentID = Auth::user()->studentID;
                $lab->CourseID = $LabID;
                foreach($labs as $newCourse){
                    
                    $lab->Semester = $newCourse->Semester;
                    $lab->CourseCode = $newCourse->CourseCode;
                    $lab->CourseName = $newCourse->CourseName;
                    $lab->CourseType = $newCourse->CourseType;
                    $lab->DayofWeek = $newCourse->DayofWeek;
                    $lab->StartTime = $newCourse->StartTime;
                    $lab->EndTime = $newCourse->EndTime;
                    $lab->InstructorID = $newCourse->InstructorID;
                    $lab->Classroom = $newCourse->Classroom;
                    $lab->Credits = $newCourse->Credits;
                    $lab->PreReq = $newCourse->PreReq;
                }
                $schedule->semesterSchedule()->save($lab);
            }

            $oldCourseID = $request->oldCourse;
            $oldTutorialID = $request->oldTutorial;
            $oldLabID = $request->oldLab;
            Schedule::where('CourseID','=',$oldCourseID)->where('StudentID','=',Auth::user()->studentID)->delete();
            Schedule::where('CourseID','=',$oldTutorialID)->where('StudentID','=',Auth::user()->studentID)->delete();
            Schedule::where('CourseID','=',$oldLabID)->where('StudentID','=',Auth::user()->studentID)->delete();

       //}

        $courses = Schedule::where('StudentID', '=', Auth::user()->studentID)->where('CourseType', '=', 'Le')->get();
        $labs = Schedule::where('StudentID', '=', Auth::user()->studentID)->where('CourseType', '=', 'L')->get();
        $tutorials = Schedule::where('StudentID', '=', Auth::user()->studentID)->where('CourseType', '=', 'T')->get();
        //$display = Schedule::where('StudentID', '=', Auth::user()->studentID)->get();
        return view('pages.Schedule', compact('courses', 'tutorials', 'labs'));
    }

    public function addToSchedule(Request $request, Schedule $schedule){
        //return $request->all();
        $CourseID = $request->CourseID;
        $validate = Schedule::where('CourseID','=',$CourseID)->where('StudentID','=',Auth::user()->studentID)->get();
        if(count($validate) == 0){
            
        	$courses = Courses::where('CourseID', '=', $CourseID)->get();
            $TutorialID = $request->TutorialID;
            $LabID = $request->LabID;
            $tutorials = Courses::where('CourseID', '=', $TutorialID)->get();
            $labs = Courses::where('CourseID', '=', $LabID)->get();
            $course = new Course;
            $course->StudentID = Auth::user()->studentID;
            $course->CourseID = $CourseID;

            foreach($courses as $newCourse){
                $course->Semester = $newCourse->Semester;
                $course->CourseCode = $newCourse->CourseCode;
                $course->CourseName = $newCourse->CourseName;
                $course->CourseType = $newCourse->CourseType;
                $course->DayofWeek = $newCourse->DayofWeek;
                $course->StartTime = $newCourse->StartTime;
                $course->EndTime = $newCourse->EndTime;
                $course->InstructorID = $newCourse->InstructorID;
                $course->Classroom = $newCourse->Classroom;
                $course->Credits = $newCourse->Credits;
                $course->PreReq = $newCourse->PreReq;
            }
        
            $schedule->semesterSchedule()->save($course);

            if(count($tutorials) != 0){
                $tutorial = new Course;
                $tutorial->StudentID = Auth::user()->studentID;
                $tutorial->CourseID = $TutorialID;
                foreach($tutorials as $newCourse){
                    
                    $tutorial->Semester = $newCourse->Semester;
                    $tutorial->CourseCode = $newCourse->CourseCode;
                    $tutorial->CourseName = $newCourse->CourseName;
                    $tutorial->CourseType = $newCourse->CourseType;
                    $tutorial->DayofWeek = $newCourse->DayofWeek;
                    $tutorial->StartTime = $newCourse->StartTime;
                    $tutorial->EndTime = $newCourse->EndTime;
                    $tutorial->InstructorID = $newCourse->InstructorID;
                    $tutorial->Classroom = $newCourse->Classroom;
                    $tutorial->Credits = $newCourse->Credits;
                    $tutorial->PreReq = $newCourse->PreReq;
                }
                $schedule->semesterSchedule()->save($tutorial);
            }

            if(count($labs) != 0){
                $lab = new Course;
                $lab->StudentID = Auth::user()->studentID;
                $lab->CourseID = $LabID;
                foreach($labs as $newCourse){
                    
                    $lab->Semester = $newCourse->Semester;
                    $lab->CourseCode = $newCourse->CourseCode;
                    $lab->CourseName = $newCourse->CourseName;
                    $lab->CourseType = $newCourse->CourseType;
                    $lab->DayofWeek = $newCourse->DayofWeek;
                    $lab->StartTime = $newCourse->StartTime;
                    $lab->EndTime = $newCourse->EndTime;
                    $lab->InstructorID = $newCourse->InstructorID;
                    $lab->Classroom = $newCourse->Classroom;
                    $lab->Credits = $newCourse->Credits;
                    $lab->PreReq = $newCourse->PreReq;
                }
                $schedule->semesterSchedule()->save($lab);
            }
       }
        //$courseInfo = $request->all();
        //return $request->all();
        //return back();

    $courses = Schedule::where('StudentID', '=', Auth::user()->studentID)->where('CourseType', '=', 'Le')->get();
    $labs = Schedule::where('StudentID', '=', Auth::user()->studentID)->where('CourseType', '=', 'L')->get();
    $tutorials = Schedule::where('StudentID', '=', Auth::user()->studentID)->where('CourseType', '=', 'T')->get();
    //$display = Schedule::where('StudentID', '=', Auth::user()->studentID)->get();
    return view('pages.Schedule', compact('courses', 'tutorials', 'labs'));
    }

}
