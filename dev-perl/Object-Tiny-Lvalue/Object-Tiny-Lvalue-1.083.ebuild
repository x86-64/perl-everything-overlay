# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ARISTOTLE"
DIST_VERSION="1.083"
DIST_A="Object-Tiny-Lvalue-1.083.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Fatal
	dev-perl/Test-Lives
	dev-perl/lib
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.880
	virtual/perl-parent
"
