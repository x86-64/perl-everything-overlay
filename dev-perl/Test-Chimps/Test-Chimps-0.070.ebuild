# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZEV"
DIST_VERSION="0.07" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Algorithm-TokenBucket
	dev-perl/Class-Accessor
	dev-perl/DateTime
	dev-perl/HTML-Mason
	dev-perl/Jifty-DBI
	dev-perl/Params-Validate
	dev-perl/Test-Dependencies
	dev-perl/Test-TAP-HTMLMatrix
	dev-perl/YAML-Syck
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

