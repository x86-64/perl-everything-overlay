# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PRAVUS"
DIST_VERSION="0.00"
DIST_A="Throwable-SysError-0.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Moo
	dev-perl/MooX-Types-MooseLike
	dev-perl/Throwable
	dev-perl/namespace-autoclean
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"