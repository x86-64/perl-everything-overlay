# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SIMONFLK"
DIST_VERSION="1.13"
DIST_A="Wx-Perl-TreeChecker-1.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Wx-0.180
	>=virtual/perl-Test-Simple-0.450
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"