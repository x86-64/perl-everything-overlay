# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.10"
DIST_A="App-CompleteUtils-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Complete-File
	dev-perl/Complete-Program
	>=dev-perl/Complete-Util-0.360
	dev-perl/File-Which
	dev-perl/Getopt-Long-Complete
	dev-perl/Log-Any
	dev-perl/Log-Any-Adapter-Screen
	dev-perl/Log-Any-IfLOG
	dev-perl/String-ShellQuote
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Perl-osnames-0.090
	virtual/perl-ExtUtils-MakeMaker
"
