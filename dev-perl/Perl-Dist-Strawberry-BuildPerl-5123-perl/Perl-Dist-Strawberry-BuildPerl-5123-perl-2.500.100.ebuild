# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSJEWELL"
DIST_VERSION="2.5001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-ShareDir-1.020
	>=dev-perl/Moose-0.900
	>=dev-perl/Perl-Dist-Strawberry-2.11.10
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.330
	>=virtual/perl-Test-Simple-0.880
"

