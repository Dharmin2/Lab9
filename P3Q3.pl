($name, $passwd, $uid, $gid, $quota, $comment, $gcos, $dir, $shell) = getpwnam("peter");
print "User id: $gid\n";
print "Full name: $gcos\n";
print "Home directory: $dir\n";
print "Shell: $shell\n";
