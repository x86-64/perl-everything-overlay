# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="0.002001"
DIST_A="lib-byversion-0.002001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/String-Formatter
	dev-perl/lib
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
