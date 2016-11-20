<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Course extends Model
{
    //
    protected $table = 'semester_schedule';
    protected $fillable = ['studentID', 'CourseCode', 'CourseName','Semester'];
}
