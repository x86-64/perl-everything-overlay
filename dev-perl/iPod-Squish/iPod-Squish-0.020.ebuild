# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NUFFIN"
DIST_VERSION="0.02"
DIST_A="iPod-Squish-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/FFmpeg-Command
	dev-perl/File-Which
	dev-perl/MP3-Info
	dev-perl/Moose
	>=dev-perl/MooseX-LogDispatch-1.100.100
	dev-perl/MooseX-Types-Path-Class
	dev-perl/Number-Bytes-Human
	dev-perl/Parallel-ForkManager
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
