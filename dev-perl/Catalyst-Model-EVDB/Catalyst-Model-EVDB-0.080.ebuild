# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DANIELTWC"
DIST_VERSION="0.08"
DIST_A="Catalyst-Model-EVDB-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Catalyst-Runtime
	dev-perl/EVDB-API
	dev-perl/NEXT
	virtual/perl-Data-Dumper
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
