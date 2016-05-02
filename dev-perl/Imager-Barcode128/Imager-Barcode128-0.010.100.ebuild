# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RIZEN"
DIST_VERSION="0.0101"
DIST_A="Imager-Barcode128-0.0101.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Imager
	dev-perl/Moo
	dev-perl/Ouch
	dev-perl/Test-Deep
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"