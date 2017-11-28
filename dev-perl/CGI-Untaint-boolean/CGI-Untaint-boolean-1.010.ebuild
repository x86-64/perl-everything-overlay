# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHROMATIC"
DIST_VERSION="1.01"
DIST_A="CGI-Untaint-boolean-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Untaint-1.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Test-CGI-Untaint-1.100
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.470
"
