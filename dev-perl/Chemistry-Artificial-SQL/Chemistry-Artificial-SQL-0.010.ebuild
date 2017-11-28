# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BREQUESEN"
DIST_VERSION="0.01"
DIST_A="Chemistry-Artificial-SQL-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Chemistry-Reaction-0.020
	>=dev-perl/Chemistry-SQL-0.010
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
