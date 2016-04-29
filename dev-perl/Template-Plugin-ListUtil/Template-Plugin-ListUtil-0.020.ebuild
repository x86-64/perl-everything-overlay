# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARKF"
DIST_VERSION="0.02"
DIST_A="Template-Plugin-ListUtil-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Template-Plugin-VMethods-0.020
	>=dev-perl/Template-Toolkit-2.060
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
"
