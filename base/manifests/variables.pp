class base::variables {
	
	$localvar = "local var"
	$topscope = "new top scope value"
	$nodescope = "new node scope value"
	notify { "${::topscope} is your top scope var":}
	notify { "${nodescope} is your node scope var ":}
	notify {"${localvar} is your local var":}
	notify { "${::operatingsystem} is your OS ": }

}
