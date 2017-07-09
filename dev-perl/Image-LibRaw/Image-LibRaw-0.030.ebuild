# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOKUHIROM"
DIST_VERSION="0.03"
DIST_A="Image-LibRaw-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-XSLoader-0.020
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-Devel-PPPort-3.190
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	dev-perl/Devel-CheckLib
	dev-perl/Test-Requires
	>=virtual/perl-ExtUtils-ParseXS-2.210
	virtual/perl-Test-Simple
"
