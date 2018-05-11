# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.010"
DIST_A="match-simple-0.010.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Exporter-Tiny-0.026
	>=dev-perl/Sub-Infix-0.004
	>=virtual/perl-Scalar-List-Utils-1.330
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	dev-perl/Test-Fatal
	>=virtual/perl-Test-Simple-0.960
"
