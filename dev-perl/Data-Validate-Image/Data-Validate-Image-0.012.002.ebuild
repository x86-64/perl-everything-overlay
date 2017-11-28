# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARKELLIS"
DIST_VERSION="0.012002"
DIST_A="Data-Validate-Image-0.012002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Image-Info
	>=virtual/perl-Test-Simple-0.940
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
