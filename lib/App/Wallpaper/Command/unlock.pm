package App::Wallpaper::Command::unlock;

use App::Wallpaper -command;

sub opt_spec {
  return ();
}

sub validate_args {
  my ($self, $opts, $args) = @_;
}

sub execute {
  my ($self, $opts, $args) = @_;
}

1;

__END__

=head1

App::Wallpaper::Command::unlock - Clear lock allowing the wallpaper to be changed
