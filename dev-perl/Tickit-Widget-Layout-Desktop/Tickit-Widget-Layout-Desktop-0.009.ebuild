# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEAM"
DIST_VERSION="0.009"
DIST_A="Tickit-Widget-Layout-Desktop-0.009.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Tickit-0.480
	dev-perl/Tickit-Widget-Menu
	>=dev-perl/Tickit-WidgetRole-Movable-0.002
	dev-perl/Tickit-Widgets
	dev-perl/Variable-Disposition
	dev-perl/curry
	>=virtual/perl-Scalar-List-Utils-1.290
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.480
"
