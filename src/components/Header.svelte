<script lang="ts">
</script>

<nav class="navbar is-fixed-top is-primary" aria-label="main navigation">
	<div class="navbar-brand">
		<a class="navbar-item" href="https://bulma.io">
			<img src="https://bulma.io/images/bulma-logo.png" width="112" height="28" alt="" />
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

	<div id="navbarBasicExample" class="navbar-menu">
		<div class="navbar-start">
			<a class="navbar-item"> Home </a>

			<a href="/about" class="navbar-item"> About </a>
			<a class="navbar-item"> Services </a>
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
			<div class="navbar-item">
				<div class="buttons">
					<a class="button is-secondary">
						<strong>Sign up</strong>
					</a>
					<a class="button is-light"> Log in </a>
				</div>
			</div>
		</div>
	</div>
</nav>
