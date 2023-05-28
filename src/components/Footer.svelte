<script lang="ts">
	import Modal from './Modal.svelte';

	const date = new Date();
	const year = date.getFullYear();
	let showModal = false;
</script>

<footer class="footer has-text-white">
	<Modal
		title="Terms of Service"
		agreeText="I agree"
		cancelText="I don't agree"
		bind:show={showModal}
	>
		<div class="has-text-black container">
			<hr />
			<h2 class="subtitle">1. Acceptance of Terms</h2>
			<p>
				By using the Service, you acknowledge that you have read, understood, and agree to be bound
				by these Terms, along with any additional terms and conditions or policies referenced
				herein.
			</p>
			<br />
			<h2 class="subtitle">2. Description of Service</h2>
			<p>
				The Service provided by the Company allows users to [describe the core functionality and
				features of the Service].
			</p>
			<br />
			<h2 class="subtitle">3. User Responsibilities</h2>
			<h3 class="subtitle is-5">3.1 Account Creation</h3>
			<p>
				To use certain features of the Service, you may be required to create an account. You must
				provide accurate and complete information during the account registration process and keep
				your account credentials confidential. You are solely responsible for all activities that
				occur under your account.
			</p>
			<br />
			<h3 class="subtitle is-5">3.2 Acceptable Use</h3>
			<p>
				You agree to use the Service in compliance with all applicable laws and regulations. You
				will not use the Service for any unlawful, unauthorized, or prohibited purposes.
				Furthermore, you shall not:
			</p>
			<br />
			<ul>
				<li>Violate the rights of others or infringe upon any intellectual property rights;</li>
				<li>
					Engage in any activity that may cause harm to the Service, its users, or any third
					parties;
				</li>
				<li>Attempt to gain unauthorized access to the Service or any user accounts;</li>
				<li>Interfere with the proper functioning of the Service or disrupt its infrastructure;</li>
				<li>Transmit any viruses, malware, or other harmful code;</li>
				<li>Engage in any fraudulent, deceptive, or misleading activities.</li>
			</ul>
			<br />
			<h2 class="subtitle">4. Intellectual Property Rights</h2>
			<p>
				The Service, including its content, features, and functionality, is owned by the Company and
				protected by intellectual property laws. You may not copy, modify, distribute, sell, or
				create derivative works based on the Service, in whole or in part, without the Company's
				prior written consent.
			</p>
			<br />
			<h2 class="subtitle">5. Privacy</h2>
			<p>
				The Company respects your privacy and handles your personal information in accordance with
				its Privacy Policy. By using the Service, you consent to the collection, use, and disclosure
				of your personal information as described in the Privacy Policy.
			</p>
			<br />
			<h2 class="subtitle">6. Modifications to the Service</h2>
			<p>
				The Company reserves the right to modify, suspend, or discontinue the Service, or any part
				thereof, at any time and without prior notice. You agree that the Company shall not be
				liable to you or any third party for any such modifications, suspensions
			</p>
			<br />
		</div>
	</Modal>
	<div class="content has-text-centered">
		<p class="text-base hover:text-blue-600 xl:text-center">
			©
			{year}
			BlinkCode Solutions All rights reserved.
		</p>
		<p>Read the <a href="#" on:click={() => (showModal = true)}>Terms of service</a></p>
	</div>
</footer>
