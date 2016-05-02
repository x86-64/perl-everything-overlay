# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GFUJI"
DIST_VERSION="0.02"
DIST_A="Method-Destructor-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/MRO-Compat
	>=dev-perl/Test-LeakTrace-0.080
	>=virtual/perl-ExtUtils-MakeMaker-6.980
	>=virtual/perl-Test-Simple-0.620
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
"