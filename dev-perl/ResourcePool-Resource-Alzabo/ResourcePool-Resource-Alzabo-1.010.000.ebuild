# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JSMITH"
DIST_VERSION="1.0100"
DIST_A="ResourcePool-Resource-Alzabo-1.0100.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Alzabo
	>=dev-perl/ResourcePool-1.010.000
	>=dev-perl/ResourcePool-Resource-DBI-1.010.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
