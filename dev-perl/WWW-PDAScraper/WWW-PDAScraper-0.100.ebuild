# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CODYP"
DIST_VERSION="0.1"
DIST_A_EXT="zip" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-Template-2.700
	>=dev-perl/HTML-Tree-3.130
	>=dev-perl/URI-5.030
	>=dev-perl/libwww-perl-2.033
	>=virtual/perl-Carp-1.010
	>=virtual/perl-Test-Simple-0.440
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

