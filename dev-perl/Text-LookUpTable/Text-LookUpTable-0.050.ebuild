# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JERI"
DIST_VERSION="0.05"
DIST_A="Text-LookUpTable-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Slurp
	dev-perl/Text-Aligner
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
