# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AKRON"
DIST_VERSION="0.23" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Mojolicious-6.080
	>=dev-perl/Mojolicious-Plugin-Util-Callback-0.020
	>=dev-perl/Mojolicious-Plugin-Util-Endpoint-0.130
	>=dev-perl/Mojolicious-Plugin-XML-Loy-0.130
	>=dev-perl/Mojolicious-Plugin-XRD-0.170
	>=dev-perl/XML-Loy-0.430
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

