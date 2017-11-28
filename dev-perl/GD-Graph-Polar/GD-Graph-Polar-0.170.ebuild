# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MRDVT"
DIST_VERSION="0.17"
DIST_A="GD-Graph-Polar-0.17.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/GD
	>=dev-perl/Geo-Constants-0.040
	>=dev-perl/Geo-Functions-0.030
	dev-perl/Package-New
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.440
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
