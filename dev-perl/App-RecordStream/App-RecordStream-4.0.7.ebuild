# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TSIBLEY"
DIST_VERSION="4.0.7" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/Date-Manip
	dev-perl/HTTP-Message
	dev-perl/IO-String
	dev-perl/JSON
	dev-perl/JSON-XS
	dev-perl/List-MoreUtils
	dev-perl/TermReadKey
	dev-perl/Text-Autoformat
	dev-perl/Text-CSV
	>=dev-perl/Text-CSV-XS-0.990
	dev-perl/Tie-IxHash
	dev-perl/XML-Twig
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

