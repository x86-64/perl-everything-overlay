# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARCEL"
DIST_VERSION="0.10"
DIST_A="Text-Pipe-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor-Complex
	dev-perl/Class-Accessor-Constructor
	dev-perl/Sub-Name
	dev-perl/UNIVERSAL-require
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.700
"
DEPEND="
	${RDEPEND}
"
