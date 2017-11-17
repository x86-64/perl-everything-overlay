# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BKB"
DIST_VERSION="0.10"
DIST_A="Image-PNG-FileConvert-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Image-PNG-Libpng-0.270
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
