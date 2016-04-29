# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEAM"
DIST_VERSION="0.004"
DIST_A="Protocol-BitTorrent-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Convert-Bencode-XS-0.060
	dev-perl/HTTP-Message
	>=dev-perl/Try-Tiny-0.110
	dev-perl/URI
	>=virtual/perl-Digest-SHA-5.630
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
