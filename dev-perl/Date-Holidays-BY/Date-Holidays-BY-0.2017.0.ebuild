# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BESINT"
DIST_VERSION="v0.2017.0"
DIST_A="Date-Holidays-BY-0.2017.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/base
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-Piece
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"
