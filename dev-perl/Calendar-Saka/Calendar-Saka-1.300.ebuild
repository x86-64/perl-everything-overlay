# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MANWAR"
DIST_VERSION="1.30"
DIST_A="Calendar-Saka-1.30.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Calendar-Plugin-Renderer-0.110
	>=dev-perl/Date-Saka-Simple-0.170
	>=dev-perl/Moo-2.000.000
	>=dev-perl/namespace-clean-0.240
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/XML-SemanticDiff
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
