$input = $ARGV[0] || "peter";
($name, $passwd, $uid, $gid, $quota, $comment, $gcos, $dir, $shell) = getpwnam($input);
print "User id: $gid\n";
print "Full name: $gcos\n";
print "Home directory: $dir\n";
print "Shell: $shell\n";
