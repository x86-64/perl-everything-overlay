# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PJB"
DIST_VERSION="1.71"
DIST_A="Term-Clui-1.71.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Term-ReadLine-Gnu
	dev-perl/TermReadKey
	virtual/perl-ExtUtils-MakeMaker
"
DEPEND="
	${RDEPEND}
"
