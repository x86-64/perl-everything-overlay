# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BPOSTLE"
DIST_VERSION="0.01"
DIST_A="MKDoc-ECommerce-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Geography-Countries
	dev-perl/MKDoc-Control-List
	dev-perl/MKDoc-Core
	dev-perl/MKDoc-XML
	dev-perl/Petal-Mail
	>=virtual/perl-Digest-MD5-2.330
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
"
