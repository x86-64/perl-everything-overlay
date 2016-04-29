# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZEFRAM"
DIST_VERSION="0.004"
DIST_A="Sub-Filter-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Attribute-Lexical-0.004
	>=dev-perl/Sub-Mutate-0.005
	virtual/perl-Carp
	virtual/perl-XSLoader
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"
