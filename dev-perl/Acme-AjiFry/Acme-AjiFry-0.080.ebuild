# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MOZNION"
DIST_VERSION="0.08"
DIST_A="Acme-AjiFry-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-0.340
	dev-perl/base
	virtual/perl-Carp
	>=virtual/perl-Filter-Simple-0.840
	>=virtual/perl-Scalar-List-Utils-1.220
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"
