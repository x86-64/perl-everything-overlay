# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TLBDK"
DIST_VERSION="1.05"
DIST_A="RPC-Async-1.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/IO-EventMux-1.000
	dev-perl/Privileges-Drop
"
DEPEND="
	${RDEPEND}
	virtual/perl-Test-Simple
"
