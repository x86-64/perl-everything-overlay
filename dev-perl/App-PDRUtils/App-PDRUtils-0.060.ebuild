# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.06"
DIST_A="App-PDRUtils-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Config-IOD-0.290
	dev-perl/File-Slurper
	dev-perl/File-chdir
	dev-perl/Function-Fallback-CoreOrPP
	dev-perl/Log-Any
	>=dev-perl/Log-Any-IfLOG-0.070
	dev-perl/PERLANCAR-Module-List
	dev-perl/Perinci-CmdLine-Any
	dev-perl/Perinci-Object
	>=dev-perl/Version-Util-0.720
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Perl-osnames-0.090
	virtual/perl-ExtUtils-MakeMaker
"
