# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZIGOROU"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor
	dev-perl/Data-Structure-Util
	dev-perl/File-Slurp
	dev-perl/Pod-Usage
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

