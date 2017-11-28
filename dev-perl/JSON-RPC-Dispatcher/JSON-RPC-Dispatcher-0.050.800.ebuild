# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DMCBRIDE"
DIST_VERSION="0.0508"
DIST_A="JSON-RPC-Dispatcher-0.0508.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-2.160
	>=dev-perl/Log-Any-0.110
	>=dev-perl/Moose-0.930
	>=dev-perl/Plack-0.991.300
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
