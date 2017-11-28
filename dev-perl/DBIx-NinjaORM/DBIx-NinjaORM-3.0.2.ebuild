# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AUBERTG"
DIST_VERSION="v3.0.2"
DIST_A="DBIx-NinjaORM-v3.0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Load
	dev-perl/DBIx-Inspector
	dev-perl/Data-Validate-Type
	dev-perl/Digest-SHA1
	dev-perl/Log-Any
	dev-perl/Try-Tiny
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-MIME-Base64
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"
