# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.08"
DIST_A="Dist-Zilla-Plugin-OurPkgVersion-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	dev-perl/Moose
	dev-perl/MooseX-Types-Perl
	dev-perl/PPI
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"