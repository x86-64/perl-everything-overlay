# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="vuser"
DIST_VERSION="v0.1.0"
DIST_A="VUser-Firewall-0.1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/vuser-0.2.1
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
