# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINARY"
DIST_VERSION="0.09"
DIST_A="WWW-Desk-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Random
	dev-perl/HTTP-Message
	>=dev-perl/IO-Socket-SSL-1.840
	dev-perl/Mojolicious
	dev-perl/Moose
	dev-perl/Net-OAuth
	dev-perl/Tie-Hash-LRU
	virtual/perl-Carp
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
