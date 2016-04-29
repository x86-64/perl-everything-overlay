# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PETDANCE"
DIST_VERSION="1.10"
DIST_A="Perl-Critic-Bangs-1.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/PPI
	dev-perl/Perl-Critic
	dev-perl/Readonly
	>=dev-perl/Test-Perl-Critic-1.010
	>=virtual/perl-Test-Simple-0.960
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
