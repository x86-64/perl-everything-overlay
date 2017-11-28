# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RKRIMEN"
DIST_VERSION="0.021"
DIST_A="Data-KeyDiff-0.021.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Object-Tiny
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	dev-perl/Test-Deep
	virtual/perl-Test-Simple
"
