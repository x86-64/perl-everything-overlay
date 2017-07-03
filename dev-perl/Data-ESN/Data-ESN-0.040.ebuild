# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AWOHLD"
DIST_VERSION="0.04"
DIST_A="Data-ESN-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Carp
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	dev-perl/Test-Carp
	dev-perl/Test-Warn
	virtual/perl-Test-Simple
"
