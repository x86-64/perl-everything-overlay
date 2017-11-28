# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.12"
DIST_A="Tree-Persist-1.12.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Module-Runtime-0.013
	>=dev-perl/XML-Parser-2.410
	dev-perl/base
	>=virtual/perl-Scalar-List-Utils-1.100
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
