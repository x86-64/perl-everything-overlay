# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MEKK"
DIST_VERSION="0.3002"
DIST_A="Passwd-Keyring-OSXKeychain-0.3002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Capture-Tiny-0.200
	>=dev-perl/IPC-System-Simple-1.180
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	dev-perl/Test-Most
	>=dev-perl/Test-Pod-Coverage-1.000
	virtual/perl-Test-Simple
"
