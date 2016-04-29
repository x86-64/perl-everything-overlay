# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TLINDEN"
DIST_VERSION="0.1"
DIST_A="Data-Validate-Struct-0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Validate-0.060
	>=dev-perl/Data-Validate-IP-0.180
	dev-perl/regexp-common
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
