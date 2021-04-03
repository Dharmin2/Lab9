my $user = $ENV{USER};
my $host = `hostname`;
my $uptime = `uptime -s`;
chomp($host);
print "Welcome, $user\n";
print "This is your $host machine.\n";
print "The system is up since $uptime";

