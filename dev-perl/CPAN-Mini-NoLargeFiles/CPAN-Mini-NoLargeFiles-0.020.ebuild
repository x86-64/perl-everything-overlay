# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.02"
DIST_A="CPAN-Mini-NoLargeFiles-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CPAN-Mini
	dev-perl/LWP-UserAgent-Patch-FilterMirror
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Perl-osnames-0.090
	virtual/perl-ExtUtils-MakeMaker
"