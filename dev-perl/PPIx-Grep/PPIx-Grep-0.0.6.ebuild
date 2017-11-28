# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ELLIOTJS"
DIST_VERSION="v0.0.6"
DIST_A="PPIx-Grep-v0.0.6.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/File-Next-1.020
	dev-perl/List-MoreUtils
	>=dev-perl/PPI-1.201
	>=dev-perl/PPIx-Shorthand-1.000
	>=dev-perl/Readonly-1.030
	>=dev-perl/String-Format-1.140
	virtual/perl-Carp
	>=virtual/perl-Exporter-5.570
	>=virtual/perl-Getopt-Long-2.370
	>=virtual/perl-version-0.740
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280.800
"
