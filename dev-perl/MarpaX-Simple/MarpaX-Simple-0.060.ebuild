# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.06"
DIST_A="MarpaX-Simple-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-ShareDir
	dev-perl/File-Slurp-Tiny
	dev-perl/Log-Any-IfLOG
	dev-perl/Marpa-R2
	dev-perl/UUID-Random
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"