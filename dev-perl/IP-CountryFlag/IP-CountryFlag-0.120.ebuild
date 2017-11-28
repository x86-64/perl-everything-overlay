# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MANWAR"
DIST_VERSION="0.12"
DIST_A="IP-CountryFlag-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Validate-IP-0.100
	>=dev-perl/Moo-2.000.000
	dev-perl/Throwable
	>=dev-perl/namespace-clean-0.240
	>=virtual/perl-File-Spec-3.300
	virtual/perl-HTTP-Tiny
	>=virtual/perl-autodie-2.060
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
