# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MBROOKS"
DIST_VERSION="0.16"
DIST_A="String-Urandom-0.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Params-Validate
	>=virtual/perl-Test-Simple-0.880
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
