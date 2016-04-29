# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TONYC"
DIST_VERSION="1.024"
DIST_A="Imager-Font-T1-1.024.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Imager-0.950
	virtual/perl-XSLoader
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
