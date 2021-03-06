# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MANWAR"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-2.900
	>=dev-perl/Moo-2.000.000
	>=dev-perl/Type-Tiny-1.000.005
	>=dev-perl/URI-1.650
	>=dev-perl/WWW-Google-UserAgent-0.210
	>=dev-perl/namespace-autoclean-0.280
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

