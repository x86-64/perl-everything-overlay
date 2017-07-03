# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZEFRAM"
DIST_VERSION="0.006"
DIST_A="Scalar-Number-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Data-Float-0.008
	>=dev-perl/Data-Integer-0.003
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"
