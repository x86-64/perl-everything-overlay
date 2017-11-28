# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAVECROSS"
DIST_VERSION="1.11"
DIST_A="Tie-Hash-Cannabinol-1.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	virtual/perl-Attribute-Handlers
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	virtual/perl-Test-Simple
"
