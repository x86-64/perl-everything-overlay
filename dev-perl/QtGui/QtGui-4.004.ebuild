# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VADIML"
DIST_VERSION="4.004"
DIST_A="QtGui-4.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/QtCore-4.004
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
"