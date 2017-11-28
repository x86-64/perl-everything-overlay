# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IDOPEREL"
DIST_VERSION="1.000000"
DIST_A="Dancer-Session-MongoDB-1.000000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dancer
	dev-perl/MongoDB
	virtual/perl-Carp
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	virtual/perl-Test-Simple
"
