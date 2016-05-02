# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAVEBAIRD"
DIST_VERSION="0.2"
DIST_A="CGI-Untaint-country-0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI-Untaint
	dev-perl/Locale-Codes
	dev-perl/Test-CGI-Untaint
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"