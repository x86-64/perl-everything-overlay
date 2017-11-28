# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAB"
DIST_VERSION="0.14"
DIST_A="CGI-Application-Plugin-Config-Any-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Application-4.100
	>=dev-perl/Config-Any-0.080
"
DEPEND="
	${RDEPEND}
	virtual/perl-Test-Simple
"
