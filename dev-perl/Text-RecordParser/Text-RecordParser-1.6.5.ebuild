# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KCLARK"
DIST_VERSION="1.6.5" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/IO-stringy
	dev-perl/List-MoreUtils
	dev-perl/Readonly
	dev-perl/Text-Autoformat
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"

