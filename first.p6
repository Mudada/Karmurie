multi sub MAIN ($realm, $name) {start($realm, $name);};
multi sub MAIN (*@_) {say "Error : enter first the realm and after the name of your character";};

sub start($realm, $name) {
say $realm ~ $name;
}
