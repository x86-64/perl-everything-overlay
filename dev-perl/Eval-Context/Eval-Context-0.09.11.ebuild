# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NKH"
DIST_VERSION="v0.09.11"
DIST_A="Eval-Context-0.09.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Compare
	dev-perl/Data-TreeDumper
	dev-perl/File-Slurp
	dev-perl/Package-Generator
	dev-perl/Readonly
	dev-perl/Sub-Exporter
	dev-perl/Sub-Install
	virtual/perl-Data-Dumper
	>=virtual/perl-Safe-2.160
	>=virtual/perl-version-0.500
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"
