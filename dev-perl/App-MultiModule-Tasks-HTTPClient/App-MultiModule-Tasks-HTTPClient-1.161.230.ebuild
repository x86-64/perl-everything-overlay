# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DIEDERICH"
DIST_VERSION="1.161230"
DIST_A="App-MultiModule-Tasks-HTTPClient-1.161230.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-MultiModule
	dev-perl/HTTP-Message
	dev-perl/Modern-Perl
	dev-perl/POE
	dev-perl/POE-Component-Client-HTTP
	virtual/perl-Data-Dumper
	virtual/perl-Storable
	virtual/perl-Test-Simple
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-Slurp
	dev-perl/IPC-Transit
	dev-perl/lib
	virtual/perl-File-Temp
"