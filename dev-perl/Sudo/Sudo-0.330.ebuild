# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WAG"
DIST_VERSION="0.33" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-0.190
	>=dev-perl/IPC-Run-0.790
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

