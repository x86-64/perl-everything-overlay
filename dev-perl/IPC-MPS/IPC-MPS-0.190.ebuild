# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KNI"
DIST_VERSION="0.19"
DIST_A="IPC-MPS-0.19.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/EV
	dev-perl/Event
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
