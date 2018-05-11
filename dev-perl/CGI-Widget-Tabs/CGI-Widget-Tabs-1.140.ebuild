# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SRSHAH"
DIST_VERSION="1.14"
DIST_A="CGI-Widget-Tabs-1.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Parser
	dev-perl/URI
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Test-Distribution-1.140
	virtual/perl-Test-Simple
"
