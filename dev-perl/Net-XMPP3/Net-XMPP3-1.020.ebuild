# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GURUPERL"
DIST_VERSION="1.02"
DIST_A="Net-XMPP3-1.02.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Digest-SHA1-1.020
	>=dev-perl/XML-Stream-1.220
"
DEPEND="
	${RDEPEND}
"
