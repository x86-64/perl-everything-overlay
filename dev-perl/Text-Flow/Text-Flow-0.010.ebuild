# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STEVAN"
DIST_VERSION="0.01"
DIST_A="Text-Flow-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moose-0.210
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Test-Exception-0.210
	dev-perl/Test-LongString
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.620
"
