# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LUKEC"
DIST_VERSION="0.21"
DIST_A="Socialtext-Resting-Utils-0.21.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Crypt-CBC
	dev-perl/Crypt-DES
	>=dev-perl/JSON-XS-2.010
	>=dev-perl/Socialtext-Resting-0.270
	dev-perl/Test-Mock-LWP
	dev-perl/yaml
	>=virtual/perl-Getopt-Long-2.360
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
