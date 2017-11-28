# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KLEE"
DIST_VERSION="0.23"
DIST_A="Catmandu-PICA-0.23.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catmandu-1.060.100
	>=dev-perl/Catmandu-SRU-0.410
	>=dev-perl/Moo-1.000
	>=dev-perl/PICA-Data-0.330
	>=dev-perl/PICA-Record-0.585
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	>=dev-perl/Test-Exception-0.430
	>=dev-perl/Test-XML-0.080
	>=virtual/perl-File-Temp-0.230.400
	>=virtual/perl-IO-1.140
	>=virtual/perl-Test-Simple-1.001.003
"
