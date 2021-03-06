# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOKUTIN"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/Params-Validate
	dev-perl/Scalar-Defer
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.420
	virtual/perl-libnet
"
DEPEND="
	${RDEPEND}
"

