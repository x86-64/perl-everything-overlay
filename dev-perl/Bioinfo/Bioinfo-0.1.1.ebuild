# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEKINGSAM"
DIST_VERSION="0.1.1"
DIST_A="Bioinfo-0.1.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/IO-All
	dev-perl/Modern-Perl
	dev-perl/Moo
	dev-perl/MooX-Cmd
	dev-perl/MooX-Options
	dev-perl/Moose
	dev-perl/Parallel-ForkManager
	dev-perl/namespace-autoclean
	dev-perl/namespace-clean
	virtual/perl-Exporter
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-perl/Test-Pod
	>=dev-perl/Test-Pod-Coverage-1.000
	>=virtual/perl-Test-Simple-0.880
"
