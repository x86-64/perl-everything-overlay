# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZAG"
DIST_VERSION="0.10"
DIST_A="Perl6-Pod-Slide-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Perl6-Pod-0.590
	dev-perl/Test-Class
	>=dev-perl/XML-ExtOn-0.140
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
