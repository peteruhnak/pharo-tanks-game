initialization - defaults
defaultKeymap
	^ {$w -> self class ccwKey.
	$s -> self class cwKey.
	$a -> self class leftKey.
	$d -> self class rightKey.
	$x -> self class modeSwitchKey.
	Character space -> self class fireKey}