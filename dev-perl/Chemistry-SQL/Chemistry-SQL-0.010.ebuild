# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BREQUESEN"
DIST_VERSION="0.01"
DIST_A="Chemistry-SQL-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Chemistry-File-SMILES-0.420
	>=dev-perl/Chemistry-Mol-0.260
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"