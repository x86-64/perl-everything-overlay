# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZIALI"
DIST_VERSION="2.1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSONAPI-Document-2.300
	dev-perl/Lingua-EN-Inflexion
	dev-perl/Mojolicious
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/CPAN-Changes
	dev-perl/Test-MockObject
	dev-perl/Test-Most
	dev-perl/Test-Pod
"

