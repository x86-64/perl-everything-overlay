# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FRODWITH"
DIST_VERSION="0.02"
DIST_A="XML-FeedPP-MediaRSS-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/XML-FeedPP
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
	dev-perl/Test-Deep
	dev-perl/Tie-IxHash
	virtual/perl-Test-Simple
"
