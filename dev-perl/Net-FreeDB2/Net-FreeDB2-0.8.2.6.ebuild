# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZOCCAV"
DIST_VERSION="v0.8.2.6"
DIST_A="Net-FreeDB2-0.8.2.6.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Error
	dev-perl/HTTP-Message
	dev-perl/libwww-perl
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
