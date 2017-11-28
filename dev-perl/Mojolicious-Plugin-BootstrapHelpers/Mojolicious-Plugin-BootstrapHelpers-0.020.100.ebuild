# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSSON"
DIST_VERSION="0.0201"
DIST_A="Mojolicious-Plugin-BootstrapHelpers-0.0201.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Mojolicious-5.000
	dev-perl/String-Random
	>=dev-perl/String-Trim-0.004
	>=dev-perl/experimental-0.008
	>=virtual/perl-Scalar-List-Utils-1.440
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
