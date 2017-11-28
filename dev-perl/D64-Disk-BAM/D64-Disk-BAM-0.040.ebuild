# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PAWELKROL"
DIST_VERSION="0.04"
DIST_A="D64-Disk-BAM-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Capture-Tiny
	dev-perl/IO-stringy
	dev-perl/Text-Convert-PETSCII
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
