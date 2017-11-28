# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GETTY"
DIST_VERSION="0.100"
DIST_A="Yeb-Plugin-Xslate-0.100.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Moo
	dev-perl/Text-Xslate
	>=dev-perl/Yeb-0.100
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	>=dev-perl/Test-LoadAllModules-0.021
	>=virtual/perl-Test-Simple-0.980
"
