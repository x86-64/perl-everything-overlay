# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BIGPRESH"
DIST_VERSION="0.06"
DIST_A="MP3-CreateInlayCard-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Find-Rule
	dev-perl/HTML-Template
	dev-perl/Music-Tag
	dev-perl/Music-Tag-MP3
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
