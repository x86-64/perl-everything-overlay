# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOOM"
DIST_VERSION="1.3"
DIST_A="Text-Capitalize-1.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.350
	>=dev-lang/perl-1.040
	>=dev-perl/Env-1.000
	dev-perl/PerlIO-locale
	virtual/perl-Data-Dumper
	virtual/perl-Test-Simple
"
