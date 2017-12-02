# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SIMKIN"
DIST_VERSION="0.12"
DIST_A="Apache-LoggedAuthDBI-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Apache-DBI-0.930
	>=dev-perl/DBI-1.000
	>=dev-perl/Digest-SHA1-2.010
	>=virtual/perl-Digest-MD5-2.200
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
