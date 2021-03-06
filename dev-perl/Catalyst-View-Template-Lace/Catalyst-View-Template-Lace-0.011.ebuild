# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JJNAPIORK"
DIST_VERSION="0.011"
DIST_A="Catalyst-View-Template-Lace-0.011.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Runtime-5.900.800
	dev-perl/HTTP-Message
	dev-perl/Module-Runtime
	>=dev-perl/Moo-2.003.000
	>=dev-perl/Template-Lace-0.015
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Patterns-UndefObject
	dev-perl/Test-Most
"
