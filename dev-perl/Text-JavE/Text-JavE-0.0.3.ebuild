# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OSFAMERON"
DIST_VERSION="v0.0.3"
DIST_A="Text-JavE-0.0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-Test-Simple-1.001.003
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
