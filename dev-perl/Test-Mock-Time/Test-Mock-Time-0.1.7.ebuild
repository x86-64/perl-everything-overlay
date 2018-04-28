# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="POWERMAN"
DIST_VERSION="0.1.7"
DIST_A="Test-Mock-Time-v0.1.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Export-Attrs
	dev-perl/Test-MockModule
	>=virtual/perl-Scalar-List-Utils-1.330
	virtual/perl-bignum
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Test-Exception
	>=virtual/perl-Test-Simple-0.960
"
