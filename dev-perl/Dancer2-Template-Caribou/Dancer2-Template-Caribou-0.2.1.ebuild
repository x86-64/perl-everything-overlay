# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YANICK"
DIST_VERSION="v0.2.1"
DIST_A="Dancer2-Template-Caribou-0.2.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dancer2
	dev-perl/Moo
	dev-perl/Moose
	dev-perl/Path-Iterator-Rule
	dev-perl/Path-Tiny
	>=dev-perl/Template-Caribou-0.2.2
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"
