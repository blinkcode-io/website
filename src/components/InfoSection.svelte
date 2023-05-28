<script lang="ts">
	import Carousel from 'svelte-carousel';
</script>

<section class="section is-medium">
	<h1 class="title has-text-centered m-auto=">ABOUT</h1>
	<div class="columns mt-2">
		<div class="column">
			<h1 class="title">Who Are We?</h1>
			<h2 class="subtitle">
				We are experts at creating tailored solutions that boost productivity and business
				expansion. To provide our customers with top-notch goods and services, our team of skilled
				engineers and analysts employs creative problem-solving strategies.
			</h2>
		</div>
		<div class="column">
			<figure class="image is-16by9">
				<iframe
					class="has-ratio"
					width="640"
					height="360"
					src="https://www.youtube.com/embed/YE7VzlLtp-4"
					frameborder="0"
					allowfullscreen
				/>
			</figure>
		</div>
	</div>
</section>
<section class="section is-medium">
	<h1 class="title has-text-centered m-auto=">SERVICES</h1>
	<div class="columns is-centered">
		<div class="column card is-two-sixths m-2">
			<h4 class="title is-size-5 has-text-centered">WEB APPS</h4>
			<div class="card-image">
				<figure class="image is-4by3">
					<img src="https://bulma.io/images/placeholders/1280x960.png" alt="Placeholder image" />
				</figure>
			</div>
			<div class="card-content">
				We offer web application development services, and because we have exceptional domain
				experience and stay current with industry trends, we can build reliable web apps that bring
				value to our clients' daily operations.
			</div>
		</div>
		<div class="column card is-two-sixths m-2">
			<h4 class="title is-size-5 has-text-centered">GIS</h4>
			<div class="card-image">
				<figure class="image is-4by3">
					<img src="https://bulma.io/images/placeholders/1280x960.png" alt="Placeholder image" />
				</figure>
			</div>
			<div class="card-content">
				We offer geospatial solutions that range from corporate-wide, spatially enabled business
				systems to custom desktop programs made for each user. Depending on the requirements of the
				business model, internal networks, intranets, and Internet thin client protocols are
				effectively exploited.
			</div>
		</div>
		<div class="column card is-two-sixths m-2">
			<h4 class="title is-size-5 has-text-centered">CMS</h4>
			<div class="card-image">
				<figure class="image is-4by3">
					<img src="https://bulma.io/images/placeholders/1280x960.png" alt="Placeholder image" />
				</figure>
			</div>
			<div class="card-content">
				We offer web application development services, and because we have exceptional domain
				experience and stay current with industry trends, we can build reliable web apps that bring
				value to our clients' daily operations.
			</div>
		</div>
	</div>
</section>
<Carousel>
	<section class="hero is-medium is-link">
		<div class="hero-body">
			<p class="title">Medium hero</p>
			<p class="subtitle">Medium subtitle</p>
		</div>
	</section>
	<section class="hero is-medium is-black">
		<div class="hero-body">
			<p class="title">Medium hero</p>
			<p class="subtitle">Medium subtitle</p>
		</div>
	</section>
	<section class="hero is-medium is-danger">
		<div class="hero-body">
			<p class="title">Medium hero</p>
			<p class="subtitle">Medium subtitle</p>
		</div>
	</section>
</Carousel>
