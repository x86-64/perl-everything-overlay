# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GPHAT"
DIST_VERSION="0.04"
DIST_A="Geo-Address-Mail-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Moose
	dev-perl/MooseX-Clone
	dev-perl/MooseX-Storage
	dev-perl/MooseX-Types
	dev-perl/regexp-common
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
