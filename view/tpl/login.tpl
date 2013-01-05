
<form action="$dest_url" id="$form_id" method="post" >
	<input type="hidden" name="auth-params" value="login" />

	<div id="login_standard">
	{{ inc field_input.tpl with $field=$lname }}{{ endinc }}
	{{ inc field_password.tpl with $field=$lpassword }}{{ endinc }}
	</div>
	
	<div id="login-extra-links">
		{{ if $register }}<a href="$register.link" title="$register.title" id="register-link">$register.desc</a>{{ endif }}
        <a href="lostpass" title="$lostpass" id="lost-password-link" >$lostlink</a>
	</div>

	{{ inc field_checkbox.tpl with $field=$remember }}{{ endinc }}
	
	<div id="login-standard-end"></div>

	<div id="login-submit-wrapper" >
		<input type="submit" name="submit" id="login-submit-button" value="$login" />
	</div>
	
	{{ for $hiddens as $k=>$v }}
		<input type="hidden" name="$k" value="$v" />
	{{ endfor }}
	
	
</form>


<script type="text/javascript"> $(document).ready(function() { $("#id_$lname.0").focus();} );</script>
