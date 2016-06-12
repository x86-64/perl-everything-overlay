# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JQUELIN"
DIST_VERSION="1.100110"
DIST_A="Term-Twiddle-Quiet-1.100110.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/IO-Interactive
	dev-perl/Module-Build
	dev-perl/Term-Twiddle
	dev-perl/Test-MockObject
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"