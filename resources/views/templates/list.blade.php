@extends('header')
@section('title')
	<title>Danh sách</title>
@endsection

@section('body')
	@php $qcount = 0 @endphp
	<div class="row">
		<div class="col-md-12">
			<div class="row">
				<div class="col-md-12">
					<h3 class="text-center text-success">
						Danh sách các bài học.
					</h3>
				</div>
			</div>
			@foreach ($count as $c)
				<div class="row">
					@foreach($type as $t)
						@if( $c->level == $t->level )
							<div class="col-md-@php echo (12/$c->count) @endphp">
								<img alt="Bootstrap Image Preview" src="http://lorempixel.com/140/140/" class="img-circle" style="display: block; margin-left: auto; margin-right: auto;">
								<p class="text-center">
									<a href="{{ url ('/list/'.$t->id_type) }}" id="question">{{ $t->type }}</a>
								</p>
							</div>
						@endif
					@endforeach
				</div>
			@endforeach
		</div>
	</div>   
@endsection