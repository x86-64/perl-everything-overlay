# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MBAIT"
DIST_VERSION="0.04"
DIST_A="HTML-Template-Convert-TT-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-Template-2.900
	>=dev-perl/Template-Toolkit-2.200
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"