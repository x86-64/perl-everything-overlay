# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SMITHFARM"
DIST_VERSION="0.176" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-CELL-0.222
	>=dev-perl/File-ShareDir-1.000
	dev-perl/JSON
	dev-perl/Log-Any
	>=dev-perl/Params-Validate-1.060
	dev-perl/Plack
	dev-perl/Plack-Middleware-Session
	dev-perl/Try-Tiny
	>=dev-perl/Web-Machine-0.150
	dev-perl/libwww-perl
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/HTTP-Message
	dev-perl/Test-Fatal
	dev-perl/Test-JSON
"

