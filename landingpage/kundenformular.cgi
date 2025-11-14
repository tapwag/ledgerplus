#!/usr/bin/perl
use POSIX qw(strftime);
#
$datestring = strftime "%F", localtime;

    local ($buffer, @pairs, $pair, $name, $value, %FORM);
    # Read in text
    $ENV{'REQUEST_METHOD'} =~ tr/a-z/A-Z/;
    if ($ENV{'REQUEST_METHOD'} eq "GET")
    {
	$buffer = $ENV{'QUERY_STRING'};
    }
    # Split information into name/value pairs
    @pairs = split(/&/, $buffer);
    foreach $pair (@pairs)
    {
	($name, $value) = split(/=/, $pair);
	$value =~ tr/+/ /;
	$value =~ s/%(..)/pack("C", hex($1))/eg;
	$FORM{$name} = $value;
    }
    $first_name = $FORM{first_name};
    $last_name  = $FORM{last_name};
    $country = $FORM{country};

print "Content-type:text/html\r\n\r\n";
print "<html>";
print "<head>";
print "<title>Vielen Dank fuer Ihr Interesse!</title>";
print "</head>";
print "<body>";
print "<h2>Hello $first_name $last_name - Your details will be added to our database.</h2>";
print "</body>";
print "</html>";

# SQL Related Stuff

use DBI;

my $dbh = DBI->connect('dbi:Pg:dbname=test;host=localhost','postgres','',{AutoCommit=>1,RaiseError=>1,PrintError=>0});

# execute INSERT query
my $rows = $dbh->do("INSERT INTO customer (startdate, name, notes) VALUES ('$datestring','$first_name', '$last_name')");
my $rows = $dbh->do("INSERT INTO contact (firstname, lastname) VALUES ('$first_name', '$last_name'");
my $rows = $dbh->do("INSERT INTO address (country) VALUES ('$country'");


1;
