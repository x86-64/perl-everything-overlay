# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="POWERMAN"
DIST_VERSION="v0.1.1"
DIST_A="Sub-Throttler-0.1.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/EV
	dev-perl/Perl6-Export-Attrs
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"