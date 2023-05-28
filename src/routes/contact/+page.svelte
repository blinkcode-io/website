<script lang="ts">
	import Header from '../../components/Header.svelte';
</script>

<Header />

<section class="hero is-primary is-halfheight mt-0">
	<div class="hero-body">
		<div class="">
			<p class="title">Contact Us</p>
			<p class="subtitle">
				We're here to help, so don't sweat it out over that system bug, dashboard responsiveness
				etc. For inquiries about custom system development, content management systems, or general
				comments, contact us. We're eager to hear from you!
			</p>
		</div>
	</div>
</section>
<section>
	<div class="column is-center is-three-fifths m-auto">
		<div class="field">
			<label class="label">Name</label>
			<div class="control">
				<input class="input" type="text" placeholder="Please enter your name..." />
			</div>
		</div>
		<div class="field">
			<label class="label">Email</label>
			<div class="control has-icons-left has-icons-right">
				<input class="input is-danger" type="email" placeholder="Please enter your email..." />
				<span class="icon is-small is-left">
					<i class="fas fa-envelope" />
				</span>
				<span class="icon is-small is-right">
					<i class="fas fa-exclamation-triangle" />
				</span>
			</div>
			<p class="help is-danger">This email is invalid</p>
		</div>

		<div class="field">
			<label class="label">Subject</label>
			<div class="control">
				<div class="select">
					<select>
						<option>General Inquiry</option>
						<option>GIS Development</option>
						<option>CMS Development</option>
						<option>Web Apps Development</option>
					</select>
				</div>
			</div>
		</div>

		<div class="field">
			<label class="label">Message</label>
			<div class="control">
				<textarea class="textarea" placeholder="Textarea" />
			</div>
		</div>

		<div class="field">
			<div class="control">
				<label class="checkbox">
					<input type="checkbox" />
					I agree to the <a href="#">terms and conditions</a>
				</label>
			</div>
		</div>

		<div class="field">
			<div class="control">
				<label class="radio">
					<input type="radio" name="question" />
					Yes
				</label>
				<label class="radio">
					<input type="radio" name="question" />
					No
				</label>
			</div>
		</div>

		<div class="field is-grouped">
			<div class="control">
				<button class="button is-link">Submit</button>
			</div>
			<div class="control">
				<button class="button is-link is-light">Cancel</button>
			</div>
		</div>
	</div>
</section>
