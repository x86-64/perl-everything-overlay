# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TAKERU"
DIST_VERSION="v0.1.2"
DIST_A="Algorithm-VectorClocks-v0.1.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor
	dev-perl/Class-Data-Inheritable
	dev-perl/JSON-Any
	dev-perl/List-MoreUtils
	dev-perl/Perl6-Export-Attrs
	virtual/perl-Scalar-List-Utils
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"
