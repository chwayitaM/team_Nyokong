$name = "Prashik S. Chavan";
$Mail = 'gmsbin04.prashik.chavan@gnkhalsa.edu.in'
$Slack_username = '@prashikkK';
$Biostack = "Drug Development and Designing"; $twitter_handle = "prashikkk"; 
print("$name, $Mail, $Slack_username, $Biostack, $twitter_handle, \n")

# print hamming distance between $Slack_username and $twitter_handle 

use strict;
my $Slack_username = 'prashikkk';
my $twitter_handle = 'prashikkk'; 

print"hamming_distance = ", hd( $Slack_username, $twitter_handle ); # will give value 0 

sub hd{ length( $[ 0 ] ) - ( ( $[ 0 ] ^ $_[ 1 ] ) =~ tr[\0][\0] ) }