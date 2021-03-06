# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.24" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-Build-0.320
	dev-perl/Capture-Tiny
	>=dev-perl/Data-Section-0.004
	>=dev-perl/Dist-Zilla-6.000
	dev-perl/Moose
	dev-perl/Path-Tiny
	dev-perl/Sub-Exporter-ForMethods
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/JSON-MaybeXS
	>=dev-perl/Test2-Suite-0.000.060
	dev-perl/YAML
"

