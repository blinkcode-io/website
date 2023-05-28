<script lang="ts">
	export let show = false;
	export let title;
	export let agreeText = 'Save changes';
	export let cancelText = 'Cancel';
</script>

<div class="modal {show ? 'is-active' : ''}">
	<div class="modal-background" />
	<div class="modal-card">
		<header class="modal-card-head">
			<p class="modal-card-title">{title}</p>
			<button on:click={() => (show = false)} class="delete" aria-label="close" />
		</header>
		<section class="modal-card-body">
			<slot />
		</section>
		<footer class="modal-card-foot">
			<button on:click={() => (show = false)} class="button is-success">{agreeText}</button>
			<button on:click={() => (show = false)} class="button">{cancelText}</button>
		</footer>
	</div>
</div>

<style>
</style>
