# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BRIX"
DIST_VERSION="0.12"
DIST_A="Alien-LibUSBx-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-Base-0.003
	>=dev-perl/File-ShareDir-1.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.400
	perl-core/Env
	virtual/perl-Archive-Tar
	virtual/perl-Carp
"