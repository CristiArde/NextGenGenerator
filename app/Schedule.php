<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Schedule extends Model
{

	protected $table = 'semester_schedule';
	
	public function semesterSchedule(){
		return $this->hasMany(Course::class);
	}
}
