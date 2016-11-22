<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Course extends Model
{
    //
    protected $table = 'semester_schedule';
    protected $fillable = ['StudentID', 'CourseID','CourseCode', 'CourseName','Semester', 'CourseType', 'DayofWeek', 'StartTime', 'EndTime', 'InstructorID', 'Classroom', 
    'Credits'];
}
