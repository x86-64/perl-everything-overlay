# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KRYDE"
DIST_VERSION="32" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Glib-Ex-ConnectProperties-9.000
	>=dev-perl/Glib-Ex-ObjectBits-1.000
	>=dev-perl/Gtk2-1.220
	>=dev-perl/Gtk2-Ex-WidgetBits-21.000
	dev-perl/glib-perl
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

