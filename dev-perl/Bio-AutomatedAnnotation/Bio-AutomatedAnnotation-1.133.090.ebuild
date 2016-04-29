# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AJPAGE"
DIST_VERSION="1.133090"
DIST_A="Bio-AutomatedAnnotation-1.133090.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/BioPerl
	dev-perl/Exception-Class
	dev-perl/Moose
	dev-perl/Text-CSV
	dev-perl/XML-Simple
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-Piece
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
