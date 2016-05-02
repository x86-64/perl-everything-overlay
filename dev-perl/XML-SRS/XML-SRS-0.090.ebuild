# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MUTANT"
DIST_VERSION="0.09"
DIST_A="XML-SRS-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moose-1.210
	>=dev-perl/MooseX-Aliases-0.080
	>=dev-perl/MooseX-Params-Validate-0.150
	>=dev-perl/MooseX-Timestamp-0.060
	>=dev-perl/PRANG-0.140
	dev-perl/regexp-common
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
"