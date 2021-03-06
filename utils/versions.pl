#!/usr/bin/perl 

use lib '../lib';
use File::Slurp;
use Data::Dumper;
use Gentoo;
use Gentoo::CPAN::Object;
use YAML qw/DumpFile/;

our ($input, $output) = @ARGV;

our $g = Gentoo->new;
our $db = {};

foreach my $line (read_file($input)){
	chomp $line;
	my ($mtime, $name) = split / /, $line;
	
	my $co = Gentoo::CPAN::Object->new({
		parent => $g,
		src_uri => $name,
	});
	
	push @{ $db->{$co->package_name} }, {
		mtime   => $mtime,
		version => $co->package_version,
		src_uri => $name,
	};
}

foreach my $package (keys %$db){
	$db->{$package} = [
		sort { $b->{mtime} <=> $a->{mtime} }
		@{ $db->{$package} }
	];
}

DumpFile($output, $db);
