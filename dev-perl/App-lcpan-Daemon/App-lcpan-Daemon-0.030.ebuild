# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.03"
DIST_A="App-lcpan-Daemon-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-lcpan-0.640
	>=dev-perl/Log-Any-IfLOG-0.070
	dev-perl/PERLANCAR-Module-List
	dev-perl/Perinci-Access-HTTP-Server
	dev-perl/Perinci-Access-Perl
	dev-perl/Perinci-Access-Simple-Server
	dev-perl/Perinci-CmdLine-Any
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	>=dev-perl/Perl-osnames-0.090
	virtual/perl-ExtUtils-MakeMaker
"