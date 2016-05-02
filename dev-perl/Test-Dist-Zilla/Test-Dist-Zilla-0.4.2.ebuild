# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VDB"
DIST_VERSION="v0.4.2"
DIST_A="Test-Dist-Zilla-v0.4.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	>=dev-perl/Dist-Zilla-Tester-DieHard-0.5.0
	>=dev-perl/Moose-2.080.000
	dev-perl/Path-Tiny
	dev-perl/Software-License
	dev-perl/Test-Deep
	dev-perl/Test-Routine
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
"