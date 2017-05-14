# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TMUELLER"
DIST_VERSION="0.04006"
DIST_A="HTTP-Exception-0.04006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Exception-Class-1.290
	>=dev-perl/HTTP-Message-5.817
	>=dev-perl/Test-Exception-0.290
	>=dev-perl/Test-NoWarnings-1.040
	dev-perl/base
	>=virtual/perl-Scalar-List-Utils-1.220
	>=virtual/perl-Test-Simple-0.880
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
