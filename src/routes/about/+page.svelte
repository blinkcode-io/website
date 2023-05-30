<script lang="ts">
	import Carousel from 'svelte-carousel';
</script>

<section class="hero is-primary is-fullheight mt-0">
	<div class="hero-body main-hero">
		<div>
			<p class="title mb-6">ABOUT BLINKCODE</p>
			<p class="subtitle mt-6">
				We are a consulting and engineering firm specializing in digital transformation, and we
				offer leading-edge solutions to small and medium-sized corporations and emerging technology
				companies. We aim to be leading company in assisting businesses and well-known brands in
				digitally reimagining their operations.
			</p>
		</div>
	</div>
</section>
<section class="has-text-centered m-6">
	<p class="title mb-6">MISSION & VISION</p>
	<p class="subtitle mt-6">
		Our goal is to assist businesses in accelerating the adoption of new technologies, solving the
		complicated problems that always arise during the digital evolution, and coordinating continuing
		innovation. The company is in charge of the entire process, from conception and concept to
		delivery, whether it is a consumer-focused software or a revolutionary enterprise-class
		solution.
	</p>
</section>
<section class="has-text-centered m-6">
	<p class="title mb-6">CLIENTS</p>
	<Carousel>
		<section class="hero is-small is-link">
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
</section>
<section class="columns has-text-centered">
	<div class="column">
		<figure class="image is-2by1 reach-out" />
	</div>
	<div class="column">
		<h2 class="title mb-6 is-uppercase">Providing great solutions</h2>
		<p class="m-6">
			At BlinkCode, we assist companies in creating a digital future through thoughtful design. Tell
			us about your concept, and we'll recommend the best technology approach.
		</p>
		<button class="button is-normal is-responsive is-primary is-outlined"> TALK TO US </button>
	</div>
</section>

<style>
	.main-hero {
		background-size: cover;
		background-image: url('https://images.unsplash.com/photo-1547394765-185e1e68f34e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80');
	}
	.reach-out {
		opacity: 0.6;
		background-size: cover;
		background-image: url('https://images.unsplash.com/photo-1573496005723-dcfdb52da3f0?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1169&q=80');
	}
</style>
