# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BRADC"
DIST_VERSION="0.01"
DIST_A="Astro-Flux-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Astro-WaveBand
	dev-perl/DateTime
	dev-perl/Misc-Quality
	dev-perl/Number-Uncertainty
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
