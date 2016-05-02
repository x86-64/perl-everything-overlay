# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.01"
DIST_A="Business-AU-Data-ANZIC-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Package-1.000
	>=dev-perl/File-ShareDir-0.050
	>=dev-perl/Params-Util-0.220
	>=dev-perl/Parse-CSV-1.000
	virtual/perl-Carp
	>=virtual/perl-ExtUtils-MakeMaker-6.110
	>=virtual/perl-IO-1.140
	>=virtual/perl-Test-Simple-0.420
"
DEPEND="
	${RDEPEND}
"