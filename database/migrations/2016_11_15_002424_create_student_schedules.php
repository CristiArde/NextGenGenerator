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
            $table->integer("studentID");
            $table->string('courseCode');
            $table->string('courseName');
            $table->string('semester');
            $table->integer('credits')->default(0);
            $table->integer('schedule_id')->nullable();
           /* $table->integer('lectureID');
            $table->dateTimeTz('lectureStart');
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
