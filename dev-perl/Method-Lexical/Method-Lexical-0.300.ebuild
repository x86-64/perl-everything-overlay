# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHOCOLATE"
DIST_VERSION="0.30"
DIST_A="Method-Lexical-0.30.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/B-Hooks-EndOfScope-0.120
	>=dev-perl/B-Hooks-OP-Annotation-0.440
	>=dev-perl/B-Hooks-OP-Check-0.190
	>=dev-perl/Devel-Pragma-0.540
"
DEPEND="
	${RDEPEND}
	>=dev-perl/ExtUtils-Depends-0.304
	virtual/perl-ExtUtils-MakeMaker
"
