# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DBOOK"
DIST_VERSION="0.006"
DIST_A="Minion-Backend-SQLite-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Minion-4.000
	>=dev-perl/Mojo-SQLite-0.020
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	>=dev-perl/Mojolicious-6.000
	virtual/perl-File-Spec
	virtual/perl-Module-Metadata
	>=virtual/perl-Test-Simple-0.880
"
