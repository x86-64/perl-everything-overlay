# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PABLROD"
DIST_VERSION="0.010"
DIST_A="App-BatParser-0.010.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Moo
	>=dev-perl/Regexp-Grammars-1.000
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-perl/Path-Tiny
	dev-perl/Test-Most
	virtual/perl-Data-Dumper
	virtual/perl-Test-Simple
"
