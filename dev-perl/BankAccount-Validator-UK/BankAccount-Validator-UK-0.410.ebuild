# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MANWAR"
DIST_VERSION="0.41"
DIST_A="BankAccount-Validator-UK-0.41.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-ShareDir-1.114
	>=dev-perl/Moo-2.000.000
	>=dev-perl/namespace-autoclean-0.280
	>=virtual/perl-autodie-2.260
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.130
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
