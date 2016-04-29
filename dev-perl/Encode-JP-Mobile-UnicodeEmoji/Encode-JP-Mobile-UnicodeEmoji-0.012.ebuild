# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SONGMU"
DIST_VERSION="0.012"
DIST_A="Encode-JP-Mobile-UnicodeEmoji-0.012.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Encode-JP-Emoji
	dev-perl/Encode-JP-Mobile
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
