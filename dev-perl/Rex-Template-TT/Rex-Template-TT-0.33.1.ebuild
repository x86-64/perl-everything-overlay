# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JFRIED"
DIST_VERSION="v0.33.1"
DIST_A="Rex-Template-TT-0.33.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Rex
	dev-perl/Template-Toolkit
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
