# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GUGOD"
DIST_VERSION="0.01"
DIST_A="ActiveResource-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor-Lvalue
	dev-perl/Class-Data-Inheritable
	dev-perl/Hash-AsObject
	dev-perl/Lingua-EN-Inflect
	dev-perl/URI
	dev-perl/XML-Hash
	dev-perl/libwww-perl
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.420
"
