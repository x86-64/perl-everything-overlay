# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOKUHIROM"
DIST_VERSION="0.48"
DIST_A="HTTP-Session-0.48.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Simple-1.103
	>=dev-perl/Class-Accessor-0.310
	>=dev-perl/Digest-SHA1-2.110
	>=dev-perl/HTTP-Message-5.818
	>=dev-perl/Module-Runtime-0.011
	>=dev-perl/URI-1.380
	>=virtual/perl-Exporter-5.630
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Requires
	virtual/perl-Test-Simple
"
