# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RJBS"
DIST_VERSION="0.026"
DIST_A="HTTP-Throwable-0.026.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/List-AllUtils
	dev-perl/Module-Runtime
	dev-perl/Moo
	dev-perl/MooX-StrictConstructor
	>=dev-perl/Package-Variant-1.002.000
	>=dev-perl/Plack-0.996.700
	dev-perl/Sub-Exporter
	dev-perl/Throwable
	dev-perl/Type-Tiny
	dev-perl/namespace-clean
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"