# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TSCH"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/ExtUtils-Depends-0.200
	>=dev-perl/ExtUtils-PkgConfig-1.030
	>=dev-perl/Gnome2-GConf-1.044
	>=dev-perl/Gtk2-1.040
	>=dev-perl/glib-perl-1.160
	>=dev-perl/gnome2-perl-1.042
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

