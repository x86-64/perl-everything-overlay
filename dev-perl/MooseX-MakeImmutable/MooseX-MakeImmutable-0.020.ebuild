# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RKRIMEN"
DIST_VERSION="0.02"
DIST_A="MooseX-MakeImmutable-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Carp-Clan
	dev-perl/Class-Inspector
	dev-perl/List-MoreUtils
	dev-perl/Module-Pluggable
	dev-perl/Moose
	dev-perl/Test-Most
	>=virtual/perl-ExtUtils-MakeMaker-6.980
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
"
