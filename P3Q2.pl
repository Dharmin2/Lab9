$number = "+1-424-242-2422";
$number2 = "Phone Number";
$number3 = "+14242422422";
$number4 = "+1 424 242 2422";
$number5 = "+42-42-42";
$number6 = "+1";

if ($number =~ /\+1\s?-?\d{3}\s?-?\d{3}\s?-?\d{4}/gm) {
print $number;
print " Valid\n";
}

if ($number2 !~ /\+1\s?-?\d{3}\s?-?\d{3}\s?-?\d{4}/gm) {
print $number2;
print " Invalid\n";
}

if ($number3 =~ /\+1\s?-?\d{3}\s?-?\d{3}\s?-?\d{4}/gm) {
print $number3;
print " Valid\n";
}

if ($number4 =~ /\+1\s?-?\d{3}\s?-?\d{3}\s?-?\d{4}/gm) {
print $number4;
print " Valid\n";
}

if ($number5 !~ /\+1\s?-?\d{3}\s?-?\d{3}\s?-?\d{4}/gm) {
print $number5;
print " Invalid\n";
}

if ($number6 !~ /\+1\s?-?\d{3}\s?-?\d{3}\s?-?\d{4}/gm) {
print $number6;
print " Invalid\n";
}
