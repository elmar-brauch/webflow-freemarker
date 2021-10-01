<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="UTF-8" />
		<title>Register new user</title>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
	</head>
	<body class="bg-light">
		<div class="container">
			<main>
				<div class="py-5 text-center">
					<h1>Register new User</h1>
					<p class="lead">This form uses <a href="https://getbootstrap.com">Bootstrap</a> as Frontend-CSS framework.</p>
					<form method="post">
						<div class="row g-3">
							<div class="col-sm-6">
								<label for="firstName" class="form-label">First name</label>
								<input type="text" class="form-control" id="firstName">
							</div>

							<div class="col-sm-6">
								<label for="lastName" class="form-label">Last name</label>
								<input type="text" class="form-control" id="lastName">
							</div>

							<div class="col-12">
								<label for="username" class="form-label">Username</label>
								<input type="text" class="form-control" id="username">
							</div>
							
							<div class="col-sm-6">
								<button name="_eventId_register" class="w-100 btn btn-primary btn-lg" type="submit">Register</button>
							</div>
							<div class="col-sm-6">
								<button name="_eventId_cancel" class="w-100 btn btn-primary btn-lg" type="submit">Cancel</button>
							</div>
						</div>
					</form>
				</div>
			</main>
		</div>
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ" crossorigin="anonymous"></script>
	</body>
</html>