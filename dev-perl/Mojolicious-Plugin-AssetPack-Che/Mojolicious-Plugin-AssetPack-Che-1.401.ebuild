# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MCHE"
DIST_VERSION="1.401"
DIST_A="Mojolicious-Plugin-AssetPack-Che-1.401.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CSS-Minifier-XS-0.090
	>=dev-perl/HTML-Packer-2.030
	>=dev-perl/Mojolicious-Plugin-AssetPack-1.390
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
