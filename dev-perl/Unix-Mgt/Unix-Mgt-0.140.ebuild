# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIKO"
DIST_VERSION="0.14"
DIST_A="Unix-Mgt-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Capture-Tiny-0.250
	>=dev-perl/IPC-System-Simple-1.250
	>=dev-perl/JSON-Tiny-0.500
	>=dev-perl/String-Util-1.240
	>=dev-perl/Unix-SearchPathGuess-0.110
"
DEPEND="
	${RDEPEND}
"
