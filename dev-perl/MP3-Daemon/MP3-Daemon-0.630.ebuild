# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BEPPU"
DIST_VERSION="0.63"
DIST_A="MP3-Daemon-0.63.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Audio-Play-MPG123
	dev-perl/MP3-Info
	dev-perl/Pod-Usage
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
