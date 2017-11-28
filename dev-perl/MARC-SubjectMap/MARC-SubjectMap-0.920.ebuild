# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ESUMMERS"
DIST_VERSION="0.92"
DIST_A="MARC-SubjectMap-0.92.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/BerkeleyDB
	dev-perl/Class-Accessor
	dev-perl/MARC-Record
	dev-perl/Test-Exception
	dev-perl/XML-SAX
	virtual/perl-Storable
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
