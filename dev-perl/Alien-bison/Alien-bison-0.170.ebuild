# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.17"
DIST_A="Alien-bison-0.17.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-Base-0.020
	>=dev-perl/File-ShareDir-1.030
"
DEPEND="
	${RDEPEND}
	dev-perl/Capture-Tiny
	dev-perl/File-chdir
	>=virtual/perl-Test-Simple-0.940
"
