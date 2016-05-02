# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KAWASAKI"
DIST_VERSION="0.05"
DIST_A="Encode-JP-Emoji-FB_EMOJI_GMAIL-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Encode-JP-Emoji-0.050
	>=virtual/perl-Encode-2.120
	>=virtual/perl-Test-Harness-3.040
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"