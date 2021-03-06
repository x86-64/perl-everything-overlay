# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOOK"
DIST_VERSION="1.007"
DIST_A="App-Wallflower-1.007.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTML-Parser
	dev-perl/HTTP-Date
	dev-perl/HTTP-Message
	dev-perl/Path-Class
	dev-perl/Plack
	dev-perl/Pod-Usage
	dev-perl/URI
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Parser
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Output
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
