# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="XAERXESS"
DIST_VERSION="0.99"
DIST_A="Search-Binary-0.99.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/lib
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Warnings-0.012
	>=virtual/perl-Test-Simple-0.960
"
