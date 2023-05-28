<script lang="ts">
</script>

<nav class="navbar is-fixed-top is-primary" aria-label="main navigation">
	<div class="navbar-brand">
		<a class="navbar-item" href="/">
			<div class="logo">
				<span class="blinkcode">blinkcode</span><span class="period">.</span><span class="io"
					>io</span
				>
			</div>
		</a>

		<a
			role="button"
			class="navbar-burger"
			aria-label="menu"
			aria-expanded="false"
			data-target="navbarBasicExample"
		>
			<span aria-hidden="true" />
			<span aria-hidden="true" />
			<span aria-hidden="true" />
		</a>
	</div>

	<div class="navbar-menu">
		<div class="navbar-start m-auto">
			<a class="navbar-item"> Home </a>
			<a href="/about" class="navbar-item"> About </a>
			<a href="/services" class="navbar-item"> Services </a>
			<a href="/contact" class="navbar-item"> Contact </a>

			<div class="navbar-item has-dropdown is-hoverable">
				<a class="navbar-link"> Featured </a>

				<div class="navbar-dropdown">
					<a class="navbar-item"> Support and Consulting </a>
					<a class="navbar-item"> Tips and Tricks </a>
					<a class="navbar-item"> Meet the Team</a>
					<hr class="navbar-divider" />
					<a class="navbar-item"> Products </a>
				</div>
			</div>
		</div>

		<div class="navbar-end">
			<a class="navbar-item">
				<strong>Sign up</strong>
			</a>
			<a class="navbar-item"> Log in </a>
		</div>
	</div>
</nav>

<style>
	@keyframes blink {
		0% {
			opacity: 1;
			text-shadow: 0 0 10px #fff, 0 0 20px #fff, 0 0 30px #fff, 0 0 40px #ff0, 0 0 70px #ff0,
				0 0 80px #ff0, 0 0 100px #ff0, 0 0 150px #ff0;
		}
		50% {
			opacity: 0.3;
			text-shadow: none;
		}
		100% {
			opacity: 1;
			text-shadow: 0 0 10px #fff, 0 0 20px #fff, 0 0 30px #fff, 0 0 40px #ff0, 0 0 70px #ff0,
				0 0 80px #ff0, 0 0 100px #ff0, 0 0 150px #ff0;
		}
	}

	.logo {
		font-family: Arial, sans-serif;
		font-size: 36px;
		text-align: center;
	}

	.period {
		display: inline-block;
		animation: blink 2s infinite;
	}
</style>
