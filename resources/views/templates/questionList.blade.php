@extends('header')
@section('title')
	<title>Câu hỏi</title>
@endsection

@section('content')
	<div class="row">
		<div class="col-md-12">
			<h3 class="text-center text-success">
				Danh sách câu hỏi
			</h3>
			<div class="row">
				<div class="col-md-12">
					<h3>
						Điền từ thích hợp vào chỗ trống. <br>
						I ... in love with you.
					</h3>
					<ol type="A">
						<li>
							am
						</li>
						<li>
							is
						</li>
						<li>
							are
						</li>
						<li>
							be
						</li>
					</ol> 
					<button type="button" class="btn btn-danger">
						Xóa câu hỏi
					</button>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<h3>
						Điền từ thích hợp vào chỗ trống. <br>
						What's ... name?
					</h3>
					<ol type='A'>
						<li>
							you
						</li>
						<li>
							your
						</li>
						<li>
							he
						</li>
						<li>
							him
						</li>
					</ol> 
					<button type="button" class="btn btn-danger">
						Xóa câu hỏi
					</button>
				</div>
			</div>
		</div>
	</div>
@endsection