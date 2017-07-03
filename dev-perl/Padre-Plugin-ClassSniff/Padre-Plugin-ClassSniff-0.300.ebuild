# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AZAWAWI"
DIST_VERSION="0.30"
DIST_A="Padre-Plugin-ClassSniff-0.30.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Sniff-0.080
	>=dev-perl/File-ShareDir-1.000
	>=dev-perl/Padre-0.570
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	>=dev-perl/Locale-Msgfmt-0.150
	virtual/perl-Test-Simple
"
