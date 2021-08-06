$name = "Prashik S. Chavan";
$Mail = 'gmsbin04.prashik.chavan@gnkhalsa.edu.in';
$Slack_username = '@prashikkk';
$Biostack = "Drug Development and Designing";
$twitter_handle = "prashikkk";
print("name = $name\n");
print("Mail = $Mail\n");
print("Slack_username = $Slack_username\n");
print("Biostack = $Biostack\n");
print("twitter handle = $twitter_handle ");

# print hamming distance between $Slack_username and $twitter_handle

use strict;
my $Slack_username = 'prashikkk';
my $twitter_handle = 'prashikkk';

print"hamming_distance = ", hd( $Slack_username, $twitter_handle ); # will give value 0

sub hd{ length( $_[ 0 ] ) - ( ( $_[ 0 ] ^ $_[ 1 ] ) =~ tr[\0][\0] ) }
