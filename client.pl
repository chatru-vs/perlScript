use strict;   
use warnings;   
use IO::Socket;   
my $socket = new IO::Socket::INET (   
PeerAddr => 'localhost',   
PeerPort => '1234',   
Proto => 'tcp',   
);   
die "Could not create socket: $!n" unless $socket;  
print $socket "Hello World!!\n";  
close($socket);  
