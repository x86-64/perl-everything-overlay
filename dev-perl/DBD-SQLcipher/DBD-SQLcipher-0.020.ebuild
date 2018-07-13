# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TGASIBA"
DIST_VERSION="0.02"
DIST_A="DBD-SQLcipher-0.02.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/DBI-1.570
	>=virtual/perl-File-Spec-0.820
	>=virtual/perl-Test-Simple-0.860
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.480
"
