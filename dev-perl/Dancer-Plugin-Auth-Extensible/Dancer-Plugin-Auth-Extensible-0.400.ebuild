# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BIGPRESH"
DIST_VERSION="0.40"
DIST_A="Dancer-Plugin-Auth-Extensible-0.40.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Crypt-SaltedHash
	>=dev-perl/Dancer-1.311.800
	dev-perl/Mock-Quick
	dev-perl/yaml
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
