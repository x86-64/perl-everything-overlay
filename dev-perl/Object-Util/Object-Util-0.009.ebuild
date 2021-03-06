# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.009"
DIST_A="Object-Util-0.009.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/B-Hooks-Parser-0.100
	dev-perl/Module-Runtime
	dev-perl/MooX-Traits
	dev-perl/Role-Tiny
	>=virtual/perl-Scalar-List-Utils-1.290
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	dev-perl/Test-Fatal
	dev-perl/Test-Requires
	dev-perl/Test-Warnings
	dev-perl/Test-Without-Module
	>=virtual/perl-Test-Simple-0.960
"
