# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KRYDE"
DIST_VERSION="10.0"
DIST_A="POSIX-Wide-10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Encode-Locale
	>=virtual/perl-Encode-2.250
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"