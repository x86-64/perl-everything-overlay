# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NUKOSUKE"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTTP-Message-6.110
	>=dev-perl/JSON-2.900
	>=dev-perl/LWP-Protocol-https-6.060
	>=dev-perl/URI-1.710
	>=dev-perl/libwww-perl-6.150
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Module-Build
	>=virtual/perl-Test-Simple-0.980
"

