# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IVANWILLS"
DIST_VERSION="v0.1.2"
DIST_A="App-VTide-v0.1.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Array-Utils
	>=dev-perl/File-chdir-0.100.800
	>=dev-perl/Getopt-Alt-0.3.9
	>=dev-perl/Hash-Merge-Simple-0.051
	>=dev-perl/List-MoreUtils-0.413
	dev-perl/Module-Pluggable
	>=dev-perl/Moo-2.000.001
	>=dev-perl/Path-Tiny-0.068
	dev-perl/Tie-Handle-Scalar
	>=dev-perl/YAML-Syck-1.290
	>=virtual/perl-Scalar-List-Utils-1.410
	>=virtual/perl-version-0.990.900
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	dev-perl/Test-Warnings
	virtual/perl-Test-Simple
"
