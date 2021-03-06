# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHILTS"
DIST_VERSION="0.21" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Event
	dev-perl/Log-Dispatch
	dev-perl/Module-Pluggable
	>=dev-perl/Moose-0.540
	dev-perl/MooseX-Daemonize
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-Log-Log4perl
	dev-perl/MooseX-Method-Signatures
	dev-perl/MooseX-SimpleConfig
	dev-perl/MooseX-Singleton
	dev-perl/Net-SSLeay-OO
	>=dev-perl/PRANG-0.110
	>=dev-perl/XML-Assert-0.020
	>=dev-perl/XML-SRS-0.060
	virtual/perl-ExtUtils-MakeMaker
"
DEPEND="
	${RDEPEND}
"

