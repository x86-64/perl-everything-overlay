# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEONT"
DIST_VERSION="0.006"
DIST_A="Dist-Zilla-Plugin-Substitute-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dist-Zilla
	dev-perl/Moose
	dev-perl/MooseX-Types
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.007
	dev-lang/perl
	dev-perl/Path-Tiny
	>=virtual/perl-Test-Simple-0.880
"
