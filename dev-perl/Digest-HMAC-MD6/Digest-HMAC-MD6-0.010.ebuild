# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ANDYA"
DIST_VERSION="0.01"
DIST_A="Digest-HMAC_MD6-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Digest-HMAC-1.010
	>=dev-perl/Digest-MD6-0.080
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
