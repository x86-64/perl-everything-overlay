# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DRZIGMAN"
DIST_VERSION="v0.2.0"
DIST_A="DBIx-Class-InflateColumn-Math-Currency-0.2.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBIx-Class
	dev-perl/Math-Currency
	dev-perl/base
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
"
