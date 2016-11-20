@extends('layouts.app')

@section('content')
    <h1>My Account Page</h1>

    @foreach($user as $userInfo)
    	<div>
    		{{ $userInfo->name }}
    	</div>
    	<div>
    		{{ $userInfo->studentID }}
    	</div>
    	<div>
    		{{ $userInfo->email }}
    	</div>
    @endforeach
@stop

