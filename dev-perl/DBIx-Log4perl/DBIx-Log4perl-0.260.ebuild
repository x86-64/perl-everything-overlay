# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MJEVANS"
DIST_VERSION="0.26"
DIST_A="DBIx-Log4perl-0.26.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBI-1.500
	>=dev-perl/Log-Log4perl-1.040
	>=virtual/perl-Test-Simple-0.620
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
