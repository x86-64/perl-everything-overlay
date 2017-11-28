# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KARUPA"
DIST_VERSION="0.01"
DIST_A="WWW-Connpass-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Message
	>=dev-perl/JSON-2.000
	dev-perl/WWW-Mechanize
	dev-perl/Web-Query
	dev-perl/libwww-perl
	virtual/perl-Time-HiRes
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	>=virtual/perl-Test-Simple-0.980
"
