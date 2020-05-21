@list = (1,2,3);

print("@list \n");

@list = (1..5);
print("@list \n");

@list = (1, 2, .3..7);
print("@list \n");

@list = qw!this is a list!;
print("@list \n");

@list = qw(this is a list);
print("@list \n");


($x, $y, $z) = (1,2,3);
print($x, $y, $z, "\n");

@list = (1..5);
$x = pop(@list);
print $x, "\n";
pop @list;
print @list, "\n";

@list = (1..5);
push(@list, 6..9);
print("@list \n");

@list = (1..5);
$x = shift(@list);
print $x, "\n";
shift @list;
print @list, "\n";

@list = (1..5);
unshift(@list, 6..9);
print("@list \n");

@list = reverse(6..10);
print("@list \n");
