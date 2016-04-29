# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZEYA"
DIST_VERSION="1.03"
DIST_A="Apache-LangPrefCookie-1.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Apache-Test-1.390
	>=dev-perl/libapreq-1.340
"
DEPEND="
	${RDEPEND}
"
