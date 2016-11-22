<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateStudentSchedules extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('semester_schedule', function (Blueprint $table) {
            $table->increments('id');
            $table->integer('CourseID');
            $table->integer("StudentID");
            $table->string('CourseCode');
            $table->string('CourseName');
            $table->string('CourseType');
            $table->string('DayOfWeek');
            $table->time('StartTime');
            $table->time('EndTime');
            $table->string('Semester');
            $table->integer('Credits');
            //$table->string('PreReq');
            $table->string('InstructorID');
            $table->string('Classroom');
            $table->string('Description')->nullable();
            $table->integer('schedule_id')->nullable();
            /*$table->integer('lectureID');
            $table->dateTimeTz('lectureEnd');
            $table->string('lectureDaysOfWeek', 4);
            $table->string('lectureRoom', 15);
            $table->string('lectureTeacher');
            $table->integer('tutorialID');
            $table->dateTimeTz('tutorialStart');
            $table->dateTimeTz('tutorialEnd');
            $table->string('tutorialDaysOfWeek', 4);
            $table->string('tutorialRoom', 15);
            $table->string('tutorialTeacher');
            $table->integer('labID');
            $table->dateTimeTz('labStart');
            $table->dateTimeTz('labEnd');
            $table->string('labDaysOfWeek', 4);
            $table->string('labRoom', 15);
            $table->string('labTeacher');*/
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('semester_schedule');
    }
}
