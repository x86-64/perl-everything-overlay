# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CLIPLAND"
DIST_VERSION="0.01"
DIST_A="Image-Animated-JPEG-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/IO-String
	dev-perl/Image-MetaData-JPEG
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Deep
	virtual/perl-Test-Simple
"
