# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="REVMISCHA"
DIST_VERSION="0.01"
DIST_A="MooseX-Storage-DBIC-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Dump-1.210
	dev-perl/MooseX-MarkAsMethods
	dev-perl/MooseX-NonMoose
	dev-perl/MooseX-Storage
	dev-perl/SQL-Translator
	dev-perl/Test-DBIC
	dev-perl/Test-Memory-Cycle
	dev-perl/namespace-autoclean
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
