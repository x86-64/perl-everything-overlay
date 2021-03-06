# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.0901" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-Libarchive3-0.280
	dev-perl/Exporter-Tidy
	>=dev-perl/FFI-Raw-0.290
	>=dev-perl/FFI-Util-0.060
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-FFI-0.040
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.940
"

