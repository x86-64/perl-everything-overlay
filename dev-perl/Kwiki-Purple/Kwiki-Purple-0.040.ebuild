# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="Kwiki"
DIST_VERSION="0.04"
DIST_A="Kwiki-Purple-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DB-File-Lock
	>=dev-perl/Kwiki-0.380
	>=dev-perl/Kwiki-Test-0.030
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
