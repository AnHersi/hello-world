<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="UTF-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />
		<title>CI/CD Test Project</title>
		<style>
			body {
				font-family: Arial, sans-serif;
				line-height: 1.6;
				margin: 0;
				padding: 0;
				display: flex;
				justify-content: center;
				align-items: center;
				height: 100vh;
				background-color: #f0f0f0;
			}
			.container {
				text-align: center;
				background-color: white;
				padding: 2rem;
				border-radius: 10px;
				box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
			}
			h1 {
				color: #333;
			}
			p {
				color: #666;
			}
		</style>
	</head>
	<body>
		<div class="container">
			<h1>Welcome to the CI/CD Test Project</h1>
			<p>
				This is a basic JSP landing page for testing Continuous Integration and Continuous
				Deployment.
			</p>
			<p>If you can see this page, your deployment was successful!</p>
			<p>Current server time: <%= new java.util.Date() %></p>
		</div>
	</body>
</html>
