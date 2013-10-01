$header
	<article>
		<header>
			<h2>
				<img src="templates/{$theme}/assets/img/icons/encrypted_big.png" alt="" />&nbsp;
				{$lng['menue']['main']['changepassword']}
			</h2>
		</header>

		<section class="tinyform bradiusodd">
			<form method="post" action="{$linker->getLink(array('section' => 'index'))}" enctype="application/x-www-form-urlencoded">
				<fieldset>
				<legend>Froxlor&nbsp;-&nbsp;{$lng['menue']['main']['changepassword']}</legend>
				<p>
					<label for="old_password">{$lng['changepassword']['old_password']}:</label>&nbsp;
					<input type="password" id="old_password" name="old_password" />
				</p>
				<p>
					<label for="new_password">{$lng['changepassword']['new_password']}:</label>&nbsp;
					<input type="password" id="new_password" name="new_password" />
				</p>
				<p>
					<label for="new_password_confirm">{$lng['changepassword']['new_password_confirm']}:</label>&nbsp;
					<input type="password" id="new_password_confirm" name="new_password_confirm" />
				</p>
				<p class="submit">
					<input type="hidden" name="s" value="$s" />
					<input type="hidden" name="page" value="$page" />
					<input type="hidden" name="send" value="send" />
					<input type="submit" value="{$lng['menue']['main']['changepassword']}" />
				</p>
				</fieldset>
			</form>
		</section>
	</article>
$footer