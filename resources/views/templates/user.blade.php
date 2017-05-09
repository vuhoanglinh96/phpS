@extends('header')
@section('title')
	<title>Thành viên</title>
@endsection

@section('body')
	<div class="row">
		<div class="col-md-12">
			<h3 class="text-center text-success">
				Thành viên của PHPStorm.
			</h3>
			<div class="row">
				<div class="col-md-6">
					<div class="row">
						<div class="col-md-4">
							<img alt="Bootstrap Image Preview" src="http://lorempixel.com/140/140/">
						</div>
						<div class="col-md-8">
							<h3 class="text-left text-success">
								Trần Văn ABC
							</h3>
							<br>
							<div class="row">
								<div class="col-md-4">
									 
									<button type="button" class="btn btn-success">
										Quản trị
									</button>
								</div>
								<div class="col-md-4">
									 
									<button type="button" class="btn btn-success">
										Câu hỏi
									</button>
								</div>
								<div class="col-md-4">
									 
									<button type="button" class="btn btn-danger">
										Xóa
									</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-6">
					<div class="row">
						<div class="col-md-4">
							<img alt="Bootstrap Image Preview" src="http://lorempixel.com/140/140/">
						</div>
						<div class="col-md-8">
							<h3 class="text-success">
								Vũ Thị Thúy XYZ
							</h3>
							<br>
							<div class="row">
								<div class="col-md-4">
									 
									<button type="button" class="btn btn-success">
										Quản trị
									</button>
								</div>
								<div class="col-md-4">
									 
									<button type="button" class="btn btn-success">
										Câu hỏi
									</button>
								</div>
								<div class="col-md-4">
									 
									<button type="button" class="btn btn-danger">
										Xóa
									</button>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			</br>
			<ul class="pagination">
				<li>
					<a href="#">Prev</a>
				</li>
				<li>
					<a href="#">1</a>
				</li>
				<li>
					<a href="#">2</a>
				</li>
				<li>
					<a href="#">3</a>
				</li>
				<li>
					<a href="#">4</a>
				</li>
				<li>
					<a href="#">5</a>
				</li>
				<li>
					<a href="#">Next</a>
				</li>
			</ul>
		</div>
	</div>
@endsection