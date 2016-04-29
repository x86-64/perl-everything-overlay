# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ISHIGAKI"
DIST_VERSION="0.03"
DIST_A="Catalyst-Authentication-Store-Jifty-DBI-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Model-Jifty-DBI-0.060
	>=dev-perl/Catalyst-Plugin-Authentication-0.100.050
	>=dev-perl/Catalyst-Runtime-5.700
	>=dev-perl/Test-UseAllModules-0.090
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
