# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MMIMS"
DIST_VERSION="0.03"
DIST_A="Math-Round-Fair-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Devel-Assert
	dev-perl/Perl6-Junction
	virtual/perl-Carp
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
