# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RHOELZ"
DIST_VERSION="0.01"
DIST_A="Plack-Middleware-SetAccept-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/List-MoreUtils
	dev-perl/Plack
	dev-perl/URI
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	dev-perl/HTTP-Message
	dev-perl/Test-Exception
	dev-perl/Test-XML
	virtual/perl-Data-Dumper
	virtual/perl-Test-Simple
"
