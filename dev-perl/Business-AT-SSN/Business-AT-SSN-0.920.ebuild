# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HOFSTETTM"
DIST_VERSION="0.92"
DIST_A="Business-AT-SSN-0.92.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/Moose
	dev-perl/Try-Tiny
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
"
