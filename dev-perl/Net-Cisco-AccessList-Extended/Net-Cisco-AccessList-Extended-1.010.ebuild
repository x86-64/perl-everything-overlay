# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OLIVER"
DIST_VERSION="1.01"
DIST_A="Net-Cisco-AccessList-Extended-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/List-MoreUtils
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	>=virtual/perl-ExtUtils-MakeMaker-6.980
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
