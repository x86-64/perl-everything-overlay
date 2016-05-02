# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RPETTETT"
DIST_VERSION="1.5"
DIST_A="Ham-ADIF-1.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.030
	>=dev-perl/XML-LibXML-2.010.700
	>=dev-perl/base-2.070
	>=dev-perl/libwww-perl-6.000
	>=virtual/perl-Carp-1.040
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"