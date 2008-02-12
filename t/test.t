#!/usr/bin/perl -w
use strict;

use Test::More tests => 5;
use 5.006;

BEGIN { use_ok('Music::Tag') }

my $tag = Music::Tag->new( undef,  { artist => "Sarah Slean",
								     album => "Orphan Music",
									 title => "Mary",
									 ANSIColor => 0,
									 quiet => 1,
								   } , "Option" );

ok( $tag, 'Object created');
ok( $tag->add_plugin("Lyrics"), "Plugin Added");
ok( $tag->get_tag, 'get_tag called' );
ok ( $tag->lyrics =~ /Toughest of the tough/, 'Lyrics found');

