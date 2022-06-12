@extends('layouts.app')
@section('content')
<div class="container" style="margin-top: 10px">
    <div id="productions">Production data comes here></div>
        <table class="table table-striped mt-5">
            <thead>
                <tr>
                    <th scope="col">Id</th>
                    <th scope="col">Pcb Id</th>
                    <th scope="col">Quantity</th>
                    <th scope="col">Starting Date</th>
                    <th scope="col">Ending Date</th>
                </tr>
                @foreach ($productions as $production)
                <tr>
                    <th scope="col">{{ $production->id }}</th>
                    <th scope="col">{{ $production->pcb_id }}</th>
                    <th scope="col">{{ $production->quantity }}</th>
                    <th scope="col">{{ $production->startDate }}</th>
                    <th scope="col">{{ $production->endDate }}</th>
                </tr>
                @endforeach
            </thead>
        </table>
</div>
@endsection