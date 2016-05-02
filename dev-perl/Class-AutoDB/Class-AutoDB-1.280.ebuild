# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NATG"
DIST_VERSION="1.28"
DIST_A="Class-AutoDB-1.28.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.110
	>=dev-perl/Class-AutoClass-1.560
	>=dev-perl/Class-Singleton-1.400
	>=dev-perl/DBD-mysql-4.024
	>=dev-perl/DBI-1.628
	>=dev-perl/Hash-AutoHash-1.170
	>=dev-perl/Hash-AutoHash-Args-1.180
	>=dev-perl/List-MoreUtils-0.330
	>=dev-perl/Text-Abbrev-1.020
	>=dev-perl/Tie-ToObject-0.030
	>=virtual/perl-Exporter-5.680
	>=virtual/perl-Scalar-List-Utils-1.320
	>=virtual/perl-Storable-2.300
	>=virtual/perl-XSLoader-0.150
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.700
"