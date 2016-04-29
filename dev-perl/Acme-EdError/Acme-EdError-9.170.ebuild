# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JMATES"
DIST_VERSION="9.17"
DIST_A="Acme-EdError-9.17.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.010.600
	>=virtual/perl-Test-Simple-0.860
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
