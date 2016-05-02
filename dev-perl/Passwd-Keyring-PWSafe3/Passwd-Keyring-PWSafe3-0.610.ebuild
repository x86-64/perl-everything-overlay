# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MEKK"
DIST_VERSION="0.61"
DIST_A="Passwd-Keyring-PWSafe3-0.61.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Bytes-Random-Secure-0.090
	>=dev-perl/Crypt-PWSafe3-1.150
	dev-perl/File-HomeDir
	>=dev-perl/File-ShareDir-1.000
	dev-perl/TermReadKey
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"