#!/usr/bin/env perl

use strict;
use warnings;

use Alien::bc::GNU;

print 'bin_dir: '.Alien::bc::GNU->bin_dir."\n";
print 'dist_dir: '.Alien::bc::GNU->dist_dir."\n";
print 'install_type: '.Alien::bc::GNU->install_type."\n";
print 'version: '.Alien::bc::GNU->version."\n";

# Output like:
# bin_dir: ~home/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/auto/share/dist/Alien-bc-GNU/bin
# dist_dir: ~home/perl5/lib/perl5/x86_64-linux-gnu-thread-multi/auto/share/dist/Alien-bc-GNU
# install_type: share
# version: 1.07.1