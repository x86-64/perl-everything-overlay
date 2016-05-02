# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BFOZ"
DIST_VERSION="1.16"
DIST_A="p5-WWW-iTunesConnect-1.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Form
	dev-perl/HTML-Tree
	dev-perl/Net-SSLeay
	>=dev-perl/libwww-perl-5.829
	virtual/perl-IO-Compress
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"