# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JNLIN"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/SMS-Send
	>=dev-perl/Switch-2.140
	>=dev-perl/Text-Iconv-1.700
	>=dev-perl/libwww-perl-5.834
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

