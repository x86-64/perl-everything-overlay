# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SGRAHAM"
DIST_VERSION="1.10"
DIST_A="Cache-CacheFactory-1.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Cache-Cache
	dev-perl/Class-Factory
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Storable-1.014
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	virtual/perl-Test-Simple
"
