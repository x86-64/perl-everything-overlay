# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HOCHSTEN"
DIST_VERSION="1.11"
DIST_A="Catmandu-FileStore-1.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catmandu-1.060
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	>=dev-perl/Log-Any-1.030
	dev-perl/Log-Any-Adapter-Log4perl
	dev-perl/Log-Log4perl
	>=dev-perl/Test-Deep-0.112
	>=dev-perl/Test-Exception-0.430
	dev-perl/Test-LWP-UserAgent
	dev-perl/Test-Pod
	>=virtual/perl-Test-Simple-0.990
"
