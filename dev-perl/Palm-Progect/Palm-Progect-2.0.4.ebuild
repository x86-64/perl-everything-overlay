# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MGRAHAM"
DIST_VERSION="v2.0.4"
DIST_A="Palm-Progect-2.0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CLASS
	dev-perl/Class-Accessor
	dev-perl/Class-Constructor
	>=dev-perl/Palm-1.000
	>=dev-perl/Palm-PDB-1.008
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
