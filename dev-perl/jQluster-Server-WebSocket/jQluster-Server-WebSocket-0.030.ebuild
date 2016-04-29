# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOSHIOITO"
DIST_VERSION="0.03"
DIST_A="jQluster-Server-WebSocket-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-UUID
	dev-perl/JSON
	dev-perl/Plack
	dev-perl/Plack-App-WebSocket
	dev-perl/Try-Tiny
	dev-perl/Twiggy
	virtual/perl-Carp
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Usage
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	>=dev-perl/Module-Build-Prereqs-FromCPANfile-0.020
"
