# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DCOLLINS"
DIST_VERSION="0.2.1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/MediaWiki-Bot-1.5.2
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

