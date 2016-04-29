# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="iodef"
DIST_VERSION="0.11"
DIST_A="XML-IODEF-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DateTime-0.470
	>=dev-perl/XML-DOM-1.440
	>=dev-perl/XML-Parser-2.360
	>=dev-perl/XML-Simple-2.180
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
