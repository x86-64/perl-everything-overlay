# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEONT"
DIST_VERSION="0.008" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dist-Zilla
	dev-perl/File-pushd
	dev-perl/Moose
	dev-perl/MooseX-Types-Perl
	dev-perl/MooseX-Types-Stringlike
	>=virtual/perl-Devel-PPPort-3.230
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-lang/perl
	dev-perl/Module-Build
	dev-perl/Path-Class
	>=virtual/perl-Test-Simple-0.880
"

