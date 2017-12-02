# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZENTOOO"
DIST_VERSION="0.04"
DIST_A="Sub-Spy-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/Hash-FieldHash
	dev-perl/List-MoreUtils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	dev-perl/Scope-Guard
	>=dev-perl/Test-Requires-0.060
	>=virtual/perl-Test-Simple-0.880
"
