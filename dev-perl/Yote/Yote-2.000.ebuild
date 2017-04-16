# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CANID"
DIST_VERSION="2.0"
DIST_A="Yote-2.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-RecordStore-2.000
	>=dev-perl/Devel-Refcount-0.100
	dev-perl/JSON
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	virtual/perl-Test-Simple
"
