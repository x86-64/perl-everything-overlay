# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SWALTERS"
DIST_VERSION="0.02"
DIST_A="Acme-SubstituteSubs-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Acme-Test
	dev-perl/Devel-Caller
	dev-perl/PPI
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"