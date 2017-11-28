# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DMAKI"
DIST_VERSION="0.05014"
DIST_A="Google-Chart-0.05014.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moose-0.630
	dev-perl/Test-UseAllModules
	dev-perl/URI
	dev-perl/libwww-perl
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.820
"
DEPEND="
	${RDEPEND}
"
