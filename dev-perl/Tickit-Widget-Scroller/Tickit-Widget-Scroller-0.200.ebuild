# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEVANS"
DIST_VERSION="0.20"
DIST_A="Tickit-Widget-Scroller-0.20.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/String-Tagged
	>=dev-perl/Tickit-0.190
	>=dev-perl/Tickit-Widgets-0.350
"
DEPEND="
	${RDEPEND}
"
