# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BMAMES"
DIST_VERSION="0.03"
DIST_A="MIDI-XML-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-ISA-0.300
	>=dev-perl/Tk-800.000
	>=dev-perl/XML-DOM-1.400
	>=dev-perl/XML-Parser-2.000
	>=virtual/perl-Carp-1.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
