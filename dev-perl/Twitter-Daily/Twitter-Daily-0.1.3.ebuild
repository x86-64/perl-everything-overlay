# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BITMAN"
DIST_VERSION="v0.1.3"
DIST_A="Twitter-Daily-0.1.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Error
	dev-perl/File-MkTemp
	dev-perl/HTTP-Date
	dev-perl/Net-Twitter
	dev-perl/TimeDate
	virtual/perl-Time-Local
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.340.201
"
