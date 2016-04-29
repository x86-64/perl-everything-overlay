# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKIM"
DIST_VERSION="0.01"
DIST_A="Indent-Form-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Class-Utils-0.050
	>=dev-perl/Error-Pure-0.160
	>=dev-perl/Indent-0.030
	dev-perl/List-MoreUtils
	dev-perl/Readonly
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
