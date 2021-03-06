# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BTMCINNES"
DIST_VERSION="0.29" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Statistics-TTest
	>=dev-perl/UMLS-Interface-1.090
	>=dev-perl/UMLS-Similarity-1.050
	dev-perl/XML-Twig
	>=virtual/perl-File-Path-2.080
	>=virtual/perl-File-Spec-3.310
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

