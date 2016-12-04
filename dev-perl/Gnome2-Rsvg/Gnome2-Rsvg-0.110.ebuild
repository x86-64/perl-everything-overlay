# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TSCH"
DIST_VERSION="0.11"
DIST_A="Gnome2-Rsvg-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Cairo-1.000
	>=dev-perl/ExtUtils-Depends-0.200
	>=dev-perl/extutils-pkgconfig-1.030
	>=dev-perl/glib-perl-1.020
	>=dev-perl/gtk2-perl-1.020
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
