# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DANBOO"
DIST_VERSION="0.22" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/IO-String
	dev-perl/Text-CSV
	virtual/perl-Test-Simple
"

