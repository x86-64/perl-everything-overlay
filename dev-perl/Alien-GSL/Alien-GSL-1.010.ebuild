# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JBERGER"
DIST_VERSION="1.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Alien-Build
	>=dev-perl/File-ShareDir-1.000
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	dev-perl/Alien-Base-ModuleBuild
	>=dev-perl/Module-Build-0.380
"

