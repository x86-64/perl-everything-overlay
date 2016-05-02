# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OVID"
DIST_VERSION="0.01"
DIST_A="Class-CGI-Email-Valid-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-CGI-0.200
	>=dev-perl/Email-Valid-0.150
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"