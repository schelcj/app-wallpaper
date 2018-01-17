package App::Wallpaper;

use App::Cmd::Setup -app;

# ABSTRACT: turns baubles into trinkets

sub global_opt_spec {
  return (
    ['help|h',    'Usage'],
    ['debug|d',   'Debug output'],
    ['verbose|v', 'Verbose output'],
    ['dry-run|n', 'Dry run; show what woudl be done without actually doing anything'],
  );
}

1;
