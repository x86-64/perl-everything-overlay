# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHOCOLATE"
DIST_VERSION="0.18" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/B-Hooks-OP-Annotation-0.430
	>=dev-perl/B-Hooks-OP-Check-0.180
	>=dev-perl/Devel-StackTrace-1.270
"
DEPEND="
	${RDEPEND}
	>=dev-perl/ExtUtils-Depends-0.304
	virtual/perl-ExtUtils-MakeMaker
"

