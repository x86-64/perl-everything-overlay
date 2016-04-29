# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SYP"
DIST_VERSION="0.047"
DIST_A="AnyEvent-Net-Curl-Queued-0.047.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/HTTP-Message
	dev-perl/JSON
	>=dev-perl/Moo-1.001.000
	>=dev-perl/MooX-Types-MooseLike-0.180
	>=dev-perl/Net-Curl-0.250
	dev-perl/URI
"
DEPEND="
	${RDEPEND}
"
