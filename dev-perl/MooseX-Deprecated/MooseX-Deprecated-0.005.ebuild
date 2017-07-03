# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.005"
DIST_A="MooseX-Deprecated-0.005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Devel-Callsite-0.080
	>=dev-perl/MooseX-Role-Parameterized-1.000
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	dev-perl/Moose
	>=dev-perl/Test-Fatal-0.007
	>=dev-perl/Test-Warnings-0.005
	>=virtual/perl-Test-Simple-0.960
"
