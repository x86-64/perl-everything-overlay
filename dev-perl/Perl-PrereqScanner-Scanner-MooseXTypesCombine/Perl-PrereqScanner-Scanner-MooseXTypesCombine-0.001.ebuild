# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RWSTAUNER"
DIST_VERSION="0.001"
DIST_A="Perl-PrereqScanner-Scanner-MooseXTypesCombine-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/List-MoreUtils
	dev-perl/Moose
	dev-perl/Params-Util
	dev-perl/Perl-PrereqScanner
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
