# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JLUIS"
DIST_VERSION="1.150270"
DIST_A="MetaCPAN-API-Tiny-1.150270.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	virtual/perl-Carp
	>=virtual/perl-HTTP-Tiny-0.017
	virtual/perl-JSON-PP
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"