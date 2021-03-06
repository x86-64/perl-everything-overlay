# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SRVANCE"
DIST_VERSION="1.1"
DIST_A_EXT="tgz" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Error
	dev-perl/Exception-Class
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Module-Locate
	dev-perl/Test-Unit
	virtual/perl-Test-Simple
"

