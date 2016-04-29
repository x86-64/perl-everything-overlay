# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SREZIC"
DIST_VERSION="1.39"
DIST_A="Tk-WidgetDump-1.39.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Tk-800.000
	dev-perl/Tk-FontDialog
	dev-perl/Tk-GBARR
	>=dev-perl/Tk-HistEntry-0.330
	dev-perl/Tk-ObjScanner
	dev-perl/Tk-Pod
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
