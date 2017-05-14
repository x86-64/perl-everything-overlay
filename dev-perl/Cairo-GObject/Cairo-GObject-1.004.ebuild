# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="XAOC"
DIST_VERSION="1.004"
DIST_A="Cairo-GObject-1.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Cairo-1.080
	>=dev-perl/ExtUtils-Depends-0.200
	>=dev-perl/ExtUtils-PkgConfig-1.000
	>=dev-perl/glib-perl-1.224
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
