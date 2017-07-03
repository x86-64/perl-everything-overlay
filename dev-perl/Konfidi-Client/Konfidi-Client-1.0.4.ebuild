# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BRONDSEM"
DIST_VERSION="v1.0.4"
DIST_A="Konfidi-Client-1.0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Error
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	dev-perl/HTTP-Daemon
	>=dev-perl/Module-Build-0.260
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"
