# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STBEY"
DIST_VERSION="1.7"
DIST_A="Config-Manager-1.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	virtual/perl-Digest-MD5
	virtual/perl-libnet
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"