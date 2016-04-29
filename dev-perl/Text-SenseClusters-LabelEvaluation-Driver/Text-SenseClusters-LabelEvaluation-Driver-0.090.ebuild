# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AANANDJHA"
DIST_VERSION="0.09"
DIST_A="Text-SenseClusters-LabelEvaluation-Driver-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Algorithm-Munkres-0.080
	>=dev-perl/Text-Similarity-0.090
	>=dev-perl/WWW-Wikipedia-2.000
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
