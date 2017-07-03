# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BRUNOV"
DIST_VERSION="0.141020"
DIST_A="String-Cluster-Hobohm-0.141020.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Mouse
	dev-perl/MouseX-Types
	dev-perl/Text-LevenshteinXS
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"
