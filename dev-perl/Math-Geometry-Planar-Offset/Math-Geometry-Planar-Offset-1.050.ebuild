# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EWILHELM"
DIST_VERSION="1.05"
DIST_A="Math-Geometry-Planar-Offset-1.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/YAML
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
