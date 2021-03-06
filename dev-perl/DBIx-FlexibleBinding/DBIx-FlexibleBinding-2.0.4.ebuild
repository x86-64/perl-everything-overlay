# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CPANIC"
DIST_VERSION="2.0.4" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBI
	dev-perl/List-MoreUtils
	dev-perl/MRO-Compat
	dev-perl/Message-String
	dev-perl/Params-Callbacks
	dev-perl/namespace-clean
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/DBD-CSV
	dev-perl/DBD-SQLite
	dev-perl/DBD-mysql
	dev-perl/Data-Dumper-Concise
	dev-perl/JSON
"

