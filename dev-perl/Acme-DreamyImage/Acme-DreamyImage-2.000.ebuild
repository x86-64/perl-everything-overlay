# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GUGOD"
DIST_VERSION="2.0" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Digest-SHA1
	>=dev-perl/Imager-0.720
	dev-perl/Object-Tiny
	>=dev-perl/self-0.320
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"

