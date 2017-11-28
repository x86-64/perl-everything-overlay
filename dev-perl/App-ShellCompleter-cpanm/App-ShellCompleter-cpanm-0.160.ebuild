# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.16"
DIST_A="App-ShellCompleter-cpanm-0.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Complete-File
	>=dev-perl/Complete-Module-0.120
	>=dev-perl/Complete-Util-0.360
	dev-perl/Getopt-Long-Complete
	>=dev-perl/Log-Any-IfLOG-0.070
	dev-perl/Perinci-CmdLine-Lite
	dev-perl/experimental
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Perl-osnames-0.090
	virtual/perl-ExtUtils-MakeMaker
"
