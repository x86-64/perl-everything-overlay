# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="REID"
DIST_VERSION="0.107"
DIST_A="Games-Go-AGA-DataObjects-0.107.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Games-Go-AGA-Parse
	dev-perl/IO-String
	dev-perl/Mouse
	dev-perl/Readonly
	dev-perl/Scalar-Util-Numeric
	dev-perl/Try-Tiny
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
