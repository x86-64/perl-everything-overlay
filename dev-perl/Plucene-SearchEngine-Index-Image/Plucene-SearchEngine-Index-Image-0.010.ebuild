# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SIMON"
DIST_VERSION="0.01"
DIST_A="Plucene-SearchEngine-Index-Image-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Image-Info
	dev-perl/Plucene-SearchEngine
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"