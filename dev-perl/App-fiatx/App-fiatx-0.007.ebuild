# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.007" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBIx-Connect-MySQL
	dev-perl/Data-Sah
	dev-perl/Data-Sah-Coerce-perl-str-str-to-currency-pair
	>=dev-perl/Finance-Currency-FiatX-0.008
	dev-perl/PERLANCAR-Module-List
	dev-perl/Perinci-CmdLine-Any
	dev-perl/Sah-Schemas-Currency
	dev-perl/Sah-Schemas-Int
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

