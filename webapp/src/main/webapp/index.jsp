<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="UTF-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />
		<title>CI/CD Test Project</title>
		<link
			href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;700&display=swap"
			rel="stylesheet"
		/>
		<style>
			body {
				font-family: "Roboto", sans-serif;
				line-height: 1.6;
				margin: 0;
				padding: 0;
				display: flex;
				justify-content: center;
				align-items: center;
				min-height: 100vh;
				background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
				color: #ffffff;
			}
			.container {
				text-align: center;
				background-color: rgba(255, 255, 255, 0.1);
				padding: 3rem;
				border-radius: 20px;
				box-shadow: 0 8px 32px 0 rgba(31, 38, 135, 0.37);
				backdrop-filter: blur(4px);
				border: 1px solid rgba(255, 255, 255, 0.18);
				max-width: 600px;
				width: 90%;
				animation: fadeIn 1s ease-out;
			}
			h1 {
				font-weight: 700;
				font-size: 2.5rem;
				margin-bottom: 1rem;
				color: #ffffff;
			}
			p {
				font-weight: 300;
				font-size: 1.1rem;
				margin-bottom: 1.5rem;
			}
			.highlight {
				background: linear-gradient(120deg, #84fab0 0%, #8fd3f4 100%);
				-webkit-background-clip: text;
				-webkit-text-fill-color: transparent;
				font-weight: 700;
			}
			.btn {
				display: inline-block;
				padding: 12px 24px;
				background-color: #ffffff;
				color: #764ba2;
				text-decoration: none;
				border-radius: 30px;
				font-weight: 700;
				transition: all 0.3s ease;
				box-shadow: 0 4px 6px rgba(50, 50, 93, 0.11), 0 1px 3px rgba(0, 0, 0, 0.08);
			}
			.btn:hover {
				transform: translateY(-2px);
				box-shadow: 0 7px 14px rgba(50, 50, 93, 0.1), 0 3px 6px rgba(0, 0, 0, 0.08);
			}
			@keyframes fadeIn {
				from {
					opacity: 0;
					transform: translateY(20px);
				}
				to {
					opacity: 1;
					transform: translateY(0);
				}
			}
		</style>
	</head>
	<body>
		<div class="container">
			<h1>Welcome to the <span class="highlight">CI/CD Test Project</span></h1>
			<p>
				Experience the power of Continuous Integration and Continuous Deployment with our
				cutting-edge solution.
			</p>
			<p>
				Congratulations! If you're seeing this page, your deployment was
				<span class="highlight">successful</span>.
			</p>
			<a href="#" class="btn">Learn More</a>
		</div>
	</body>
</html>
