# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GSHANK"
DIST_VERSION="0.10001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBIx-Class
	dev-perl/Form-Processor
	virtual/perl-Carp
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.890
"
DEPEND="
	${RDEPEND}
"

