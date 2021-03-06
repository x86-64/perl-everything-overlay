# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHOHAG"
DIST_VERSION="0.002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/IO-Async
	dev-perl/Moo
	dev-perl/MooX-EventHandler
	dev-perl/MooX-HandlesVia
	dev-perl/PerlX-Maybe
	dev-perl/YAML
	dev-perl/namespace-clean
	>=dev-perl/strictures-2.000
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

