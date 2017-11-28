# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CVICENTE"
DIST_VERSION="1.03"
DIST_A="Netdot-Client-REST-1.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/XML-Simple
	dev-perl/libwww-perl
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
