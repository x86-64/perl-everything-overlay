# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAF"
DIST_VERSION="v0.1.7"
DIST_A="ZooKeeper-0.1.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/Module-Runtime
	dev-perl/Moo
	dev-perl/Scope-Guard
	dev-perl/Throwable
	>=dev-perl/namespace-autoclean-0.160
	virtual/perl-Carp
	>=virtual/perl-XSLoader-0.020
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Devel-CheckLib-0.4.0
	virtual/perl-CPAN-Meta
	>=virtual/perl-Devel-PPPort-3.190
	>=virtual/perl-ExtUtils-MakeMaker-6.590
	>=virtual/perl-ExtUtils-ParseXS-3.180
"
