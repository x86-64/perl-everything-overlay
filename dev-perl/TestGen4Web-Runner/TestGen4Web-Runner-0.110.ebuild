# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MACKERS"
DIST_VERSION="0.11"
DIST_A="TestGen4Web-Runner-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Cookies
	dev-perl/URI
	dev-perl/XML-Simple
	dev-perl/libwww-perl
	virtual/perl-Term-ANSIColor
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
