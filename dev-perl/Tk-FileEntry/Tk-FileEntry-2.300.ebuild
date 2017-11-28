# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ASB"
DIST_VERSION="2.3"
DIST_A="Tk-FileEntry-2.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Tk-804.030
	>=virtual/perl-ExtUtils-MakeMaker-6.640
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Test-Pod-1.000
	>=dev-perl/Test-Pod-Coverage-1.080
	>=virtual/perl-Test-Simple-0.980
"
